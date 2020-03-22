set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
GO


ALTER Proc [dbo].[usp_Save_Char_LeaveDate_R] 

@CharID int

AS

SET NOCOUNT ON

-- 종료시간 기록
UPDATE Chars SET LeaveDate=GETDATE(), LoginStatus=0 WHERE CharID=@CharID

SET NOCOUNT OFF

SET QUOTED_IDENTIFIER OFF 

SET ANSI_NULLS OFF
