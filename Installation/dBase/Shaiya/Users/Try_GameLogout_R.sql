USE [PS_UserData]
GO
/****** Object:  StoredProcedure [dbo].[usp_Try_GameLogout_R]    Script Date: 12/26/2018 8:05:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Stored Procedure dbo.usp_Try_GameLogout_R    Script Date: 2008-6-7 18:34:05 ******/
ALTER        Proc [dbo].[usp_Try_GameLogout_R]

/* 
Created by humanws, 2005-10-18
로그아웃 로그 저장
*/

@UserUID int,
@SessionID bigint,
@LogoutType smallint = 0,
@ErrType int = 0

AS

SET NOCOUNT ON

DECLARE @LogTime datetime
DECLARE @Sql nvarchar(4000)
DECLARE @yyyy varchar(4)
DECLARE @mm varchar(2)
DECLARE @dd varchar(2)
DECLARE @LogType bit	-- Login:0, Logout:1

SET @LogType = 1
SET @LogTime = GETDATE()
SET @yyyy = DATEPART(yyyy, @LogTime)
SET @mm = DATEPART(mm, @LogTime)
SET @dd = DATEPART(dd, @LogTime)

IF( LEN(@mm) = 1 )
BEGIN
	SET @mm = '0' + @mm
END

IF( LEN(@dd) = 1 )
BEGIN
	SET @dd = '0' + @dd
END

IF( LEN(@dd) = 1 )
BEGIN
	SET @dd = '0' + @dd
END

SET @Sql = N'
INSERT INTO PS_GameLog.dbo.UserLog
(SessionID, UserUID, LogType, LogTime, LogoutType, ErrType)
VALUES(@SessionID, @UserUID, @LogType, @LogTime, @LogoutType, @ErrType)'

EXEC sp_executesql @Sql, 
N'@SessionID bigint, @UserUID int, @LogType bit, @LogTime datetime, @LogoutType smallint, @ErrType int',
@SessionID, @UserUID, @LogType, @LogTime, @LogoutType, @ErrType

update PS_userdata.dbo.UserLoginStatus set loginstatus=0,LogoutTime=@LogTime,loginSession=@SessionID,lastplaytime=0 where useruid=@Useruid

SET NOCOUNT OFF
