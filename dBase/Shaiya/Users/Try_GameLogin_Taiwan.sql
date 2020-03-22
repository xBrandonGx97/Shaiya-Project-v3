USE [PS_UserData]
GO
/****** Object:  StoredProcedure [dbo].[usp_Try_GameLogin_Taiwan]    Script Date: 12/25/2018 12:45:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

/****** Object:  Stored Procedure dbo.usp_Try_GameLogin_Taiwan    Script Date: 2008-6-7 18:34:05 ******/

/*==================================================
@date	2007-12-04
@brief	Login Proc( Taiwan )
==================================================*/

ALTER  Proc [dbo].[usp_Try_GameLogin_Taiwan]

@UserID 	varchar(18),
@InPassword	varchar(32),

@SessionID 	bigint,
@UserIP 	varchar(15),

-- 罹晦梱雖 蹂 檣濠, 釭該雖朝 頂睡 滲熱

@UserUID 	int = 0,
@LoginType 	smallint = 1, 
@LoginTime 	datetime = NULL,
@LogOutTime datetime = NULL

AS

SET NOCOUNT ON

DECLARE 

@Leave 		tinyint,
@Status 		smallint,

@CompanyIP 	varchar(15),
@TempIP 	varchar(15),
@Check		int

SET @Status =		 -1
SET @LoginTime = 	GETDATE()

--------------------------------------------------
SET @CompanyIP = 	'61.107.81'
SET @UserIP =		LTRIM( RTRIM(@UserIP) )
--------------------------------------------------
SET @Check = 0
--------------------------------------------------

SELECT @UserUID=UserUID, @Status=Status, @Leave=Leave FROM Users_Master WHERE UserID = @UserID
/*INSERT UserLogStatPad VALUES (@SessionID, @UserUID, @UserIP, @LoginTime)*/
/*insert UserLoginLog VALUES (@SessionID, @userUID, @userIP, @LoginTime, @LogoutTime, @LoginType, @ErrType, @ErrMsg, @PCBangRowID)*/

-- NotExist User OR Leave User
-- IF( @UserUID = 0 OR @Leave = 1 )
IF( @UserUID = 0)
BEGIN
	SET @Status = -3
END
ELSE
BEGIN
	-- Check Password
	EXEC dbo.sp_LoginSuccessCheck @UserID, @InPassword, @Check output
	IF ( @@ERROR = 0 )
	BEGIN
		IF( @Check <> 1 )
		BEGIN
			SET @Status = -1
		END
	END
	ELSE
	BEGIN
		SET @Status = -1
	END

	/* Old
	SET @InEnPassword = master.dbo.fn_md5(@InPassword)
	IF ( @InEnPassword <> @EnPassword )
	BEGIN
		SET @Status = -1
	END
	*/
END

-- BlockUser Check
IF( (@Status >= 2) AND (@Status <= 6) )
BEGIN
	-- Get Block Limit Date AND Replace date text
	DECLARE @BlockEndDate datetime
	SELECT @BlockEndDate = BlockEndDate FROM Users_Block WHERE UserUID = @UserUID
	IF ( @@ROWCOUNT <> 0 )
	BEGIN
		-- Block Release
		IF ( @BlockEndDate <= @LoginTime )
		BEGIN
			SET @Status = 0
			UPDATE Users_Master SET Status = @Status WHERE UserUID = @UserUID
		END
	END
END

-- Admin IP Check(2006-02-21)
/*
IF( @Status = 16 OR @Status = 32 OR @Status = 48 OR @Status = 64 OR @Status = 80 )
BEGIN
	SET @TempIP = LEFT(@UserIP, 9)
	IF( @TempIP <> @CompanyIP )
	BEGIN
		SET @Status = -999
	END
END
*/

--Check for IP ban, if so set the status of the user to banned.
IF(SELECT COUNT([Row]) FROM [PS_UserData].[dbo].[BannedIPs] where [banIP] = @UserIP) > 0
BEGIN
	SET @Status = -5
	UPDATE Users_Master SET Status = @Status WHERE UserUID = @UserUID
END

UPDATE Users_Master SET UserIP = @UserIP WHERE UserUID = @UserUID


-- check Multi Login Account
DECLARE @exception INT -- REMEMBER ALWAYS TO DECLARE A VARIABLE
DECLARE @logStatus INT
SET @exception = (SELECT Exception FROM dbo.Users_Master WHERE UserUID = @UserUID)
if @exception = 0
begin
SET @logStatus = (select loginstatus from PS_userdata.dbo.UserLoginStatus where UserIP = @userip AND LoginStatus =1)
--SET @logStatus = (select loginstatus from PS_userdata.dbo.UserLoginStatus where UserIP = @userip)
if @logStatus = 1
begin
SET @Status = -3 -- edit it with 1, try the login, will give you a error, open sysmsg-uni.ini search the error text and replace it. now
end
end
-- Select 
SELECT @Status AS Status, @UserUID AS UserUID

-- Log Insert
IF( @Status = 0 OR @Status = 16 OR @Status = 32 OR @Status = 48 OR @Status = 64 OR @Status = 80 )
BEGIN
EXEC usp_Insert_LoginLog_E @SessionID=@SessionID, @UserUID=@UserUID, @UserIP=@UserIP, @LogType=0, @LogTime=@LoginTime, @LoginType=@LoginType

if @useruid=(select useruid from PS_userdata.dbo.UserLoginStatus where UserUID = @useruid)
update PS_userdata.dbo.UserLoginStatus
set loginstatus=1,UserIP=@UserIP,LoginTime=@LoginTime, LogoutTime=@LoginTime,loginSession=@SessionID,lastplaytime=0
where useruid=@useruid
else
insert into PS_userdata.dbo.UserLoginStatus(UserUID,UserIP,loginstatus,logintime,logouttime,loginsession,lastplaytime) values(@useruid,@UserIP,1,@LoginTime,@LoginTime,@SessionID,0)

END
SET NOCOUNT OFF