USE [PHL_Assessments]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Mark Headd
-- Create date: February 17, 2013
-- Description:	Get Property Details by Account Number.
-- =============================================
ALTER PROCEDURE [dbo].[GetPropertyDetailsByAccountNumber] @AccountNumber nvarchar(50)
AS
BEGIN

	SET NOCOUNT ON;

	SELECT A.[Acct_Num]
		  ,A.[Address]
		  ,A.[Unit]
		  ,A.[Homestd_Ex]
		  ,A.[Prop_Cat]
		  ,A.[Prop_Type]
		  ,A.[Num_Stor]
		  ,A.[Mktval_14]
		  ,A.[LandVal_14]
		  ,A.[ImpVal_14]
		  ,A.[Abat_Ex_14]
		  ,B.[Mktval_13]
		  ,B.[LandVal_13]
		  ,B.[ImpVal_13]
		  ,B.[Abat_Ex_13]      
		  ,A.[Latitude]
		  ,A.[Longitude]
	  FROM [PHL_Assessments].[dbo].[Assessments_2014] A
	  JOIN [PHL_Assessments].[dbo].[Assessments_2013] B
	  ON A.[Acct_Num] = B.[Acct_Num]
	  WHERE A.[Acct_Num] = @AccountNumber
  
END
