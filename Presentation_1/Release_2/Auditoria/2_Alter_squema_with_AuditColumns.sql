USE SSID;
GO
SET XACT_ABORT ON;
GO
/******************************************************************************
** ALTER Incident_type Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_type]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_type] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_type] ADD created_by DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_type] ADD created_by EXIST';
END
GO
	
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_type]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_type] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_type] ADD created_date DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_type] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_type]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_type] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_type] ADD modified_by DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_type] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_type]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_type] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_type] ADD modified_date DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_type] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER Incident Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[Incident]'))
	BEGIN
		ALTER TABLE [dbo].[Incident] ADD created_by VARCHAR(50) NOT NULL

		PRINT 'ALTER TABLE [dbo].[Incident] ADD created_by DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident] ADD created_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[Incident]'))
	BEGIN
		ALTER TABLE [dbo].[Incident] ADD created_date DATETIME NOT NULL
	PRINT 'ALTER TABLE [dbo].[Incident] ADD created_date DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident] ADD created_date EXIST';
END
GO
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[Incident]'))
	BEGIN
		ALTER TABLE [dbo].[Incident] ADD modified_by VARCHAR(50) NOT NULL
	PRINT 'ALTER TABLE [dbo].[Incident] ADD modified_by DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[Incident]'))
	BEGIN
		ALTER TABLE [dbo].[Incident] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident] ADD modified_date DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER Incident_detail Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_detail]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_detail] ADD created_by VARCHAR(50) NOT NULL
	PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD created_by  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_detail]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_detail] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD created_date  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_detail]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_detail] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD modified_by  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[Incident_detail]'))
	BEGIN
		ALTER TABLE [dbo].[Incident_detail] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Incident_detail] ADD modified_date  EXIST';
END
GO

/******************************************************************************
** ALTER Equipaments Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[equipaments]'))
	BEGIN
		ALTER TABLE [dbo].[equipaments] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[equipaments] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[equipaments] ADD created_by  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[equipaments]'))
	BEGIN
		ALTER TABLE [dbo].[equipaments] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[equipaments] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[equipaments] ADD created_date  EXIST';
END
GO
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[equipaments]'))
	BEGIN
		ALTER TABLE [dbo].[equipaments] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[equipaments] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[equipaments] ADD modified_by  EXIST';
END
GO
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[equipaments]'))
	BEGIN
		ALTER TABLE [dbo].[equipaments] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[equipaments] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[equipaments] ADD modified_date  EXIST';
END
GO

/******************************************************************************
** ALTER User Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[Users]'))
	BEGIN
		ALTER TABLE [dbo].[Users] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[Users] ADD created_by   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Users] ADD created_by   EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[Users]'))
	BEGIN
		ALTER TABLE [dbo].[Users] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Users] ADD created_date   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Users] ADD created_date EXIST';
END
GO
	

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[Users]'))
	BEGIN
		ALTER TABLE [dbo].[Users] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE[dbo].[Users] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Users] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[Users]'))
	BEGIN
		ALTER TABLE [dbo].[Users] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[Users] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[Users] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER contracts Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[contracts]'))
	BEGIN
		ALTER TABLE [dbo].[contracts] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[contracts] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[contracts] ADD created_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[contracts]'))
	BEGIN
		ALTER TABLE [dbo].[contracts] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[contracts] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[contracts] ADD created_date EXIST';
END
GO
	
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[contracts]'))
	BEGIN
		ALTER TABLE [dbo].[contracts] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[contracts] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[contracts] ADD modified_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[contracts]'))
	BEGIN
		ALTER TABLE [dbo].[contracts] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[contracts] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[contracts] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER department Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[department]'))
	BEGIN
		ALTER TABLE [dbo].[department] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[department] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[department] ADD created_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[department]'))
	BEGIN
		ALTER TABLE [dbo].[department] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[department] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[department] ADD created_date EXIST';
END
GO
	
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[department]'))
	BEGIN
		ALTER TABLE [dbo].[department] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[department] ADD modified_bye  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[department] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[department]'))
	BEGIN
		ALTER TABLE [dbo].[department] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[department] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[department] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER position Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[position]'))
	BEGIN
		ALTER TABLE [dbo].[position] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[position] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[position] ADD created_by EXIST';
END
GO
	

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[position]'))
	BEGIN
		ALTER TABLE [dbo].[position] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[position] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[position] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[position]'))
	BEGIN
		ALTER TABLE [dbo].[position] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[position] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[position] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[position]'))
	BEGIN
		ALTER TABLE [dbo].[position] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[position] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[position] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER functions Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[functions]'))
	BEGIN
		ALTER TABLE [dbo].[functions] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[functions] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[functions] ADD created_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[functions]'))
	BEGIN
		ALTER TABLE [dbo].[functions] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[functions] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[functions] ADD created_date EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[functions]'))
	BEGIN
		ALTER TABLE [dbo].[functions] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[functions] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[functions] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[functions]'))
	BEGIN
		ALTER TABLE [dbo].[functions] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE  [dbo].[functions] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[functions] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER requirements Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[requirements]'))
	BEGIN
		ALTER TABLE [dbo].[requirements] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[requirements] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[requirements] ADD created_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[requirements]'))
	BEGIN
		ALTER TABLE [dbo].[requirements] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[requirements] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[requirements] ADD created_date EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[requirements]'))
	BEGIN
		ALTER TABLE [dbo].[requirements] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[requirements] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[requirements] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[requirements]'))
	BEGIN
		ALTER TABLE [dbo].[requirements] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[requirements] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[requirements] ADD modified_date EXIST';
END
GO
	
/******************************************************************************
** ALTER areas Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[areas]'))
	BEGIN
		ALTER TABLE [dbo].[areas] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[areas] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[areas] ADD created_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[areas]'))
	BEGIN
		ALTER TABLE [dbo].[areas] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[areas] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[areas] ADD created_date EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[areas]'))
	BEGIN
		ALTER TABLE [dbo].[areas] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[areas] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[areas] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[areas]'))
	BEGIN
		ALTER TABLE [dbo].[areas] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[areas] ADD modified_datey  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[areas] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER personals Added Audit columns
modified:BORIS MEDRANO
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[personals]'))
	BEGIN
		ALTER TABLE [dbo].[personals] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[personals] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE[dbo].[personals] ADD created_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[personals]'))
	BEGIN
		ALTER TABLE [dbo].[personals] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[personals] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[personals] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[personals]'))
	BEGIN
		ALTER TABLE [dbo].[personals] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[personals] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[personals] ADD modified_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[personals]'))
	BEGIN
		ALTER TABLE [dbo].[personals] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[personals] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[personals] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER program_sso Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso] ADD created_bye EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso] ADD modified_date EXIST';
END
GO

/******************************************************************************
** ALTER program_sso_activities Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_activities]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_activities] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD created_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_activities]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_activities] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_activities]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_activities] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD modified_by   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD modified_by  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_activities]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_activities] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD modified_date   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_activities] ADD modified_date  EXIST';
END
GO

/******************************************************************************
** ALTER program_sso_resource Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_resource]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_resource] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD created_by   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD created_by  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_resource]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_resource] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD created_date   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD created_date  EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_resource]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_resource] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD modified_by   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD modified_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_resource]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_resource] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD modified_date   DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_resource] ADD modified_date EXIST';
END
GO


/******************************************************************************
** ALTER program_sso_trainer Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_trainer]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_trainer] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD created_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_trainer]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_trainer] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_trainer]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_trainer] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD modified_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD modified_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[program_sso_trainer]'))
	BEGIN
		ALTER TABLE [dbo].[program_sso_trainer] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD modified_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[program_sso_trainer] ADD modified_date EXIST';
END
GO


/******************************************************************************
** ALTER roles Added Audit columns
*******************************************************************************/
IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_by'
				AND object_id = OBJECT_ID(N'[dbo].[roles]'))
	BEGIN
		ALTER TABLE [dbo].[roles] ADD created_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE  [dbo].[roles] ADD created_by  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE  [dbo].[roles] ADD created_by EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'created_date'
				AND object_id = OBJECT_ID(N'[dbo].[roles]'))
	BEGIN
		ALTER TABLE [dbo].[roles] ADD created_date DATETIME NOT NULL
		PRINT 'ALTER TABLE  [dbo].[roles] ADD created_date  DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE   [dbo].[roles] ADD created_date EXIST';
END
GO

IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_by'
				AND object_id = OBJECT_ID(N'[dbo].[roles]'))
	BEGIN
		ALTER TABLE [dbo].[roles] ADD modified_by VARCHAR(50) NOT NULL
		PRINT 'ALTER TABLE [dbo].[roles] ADD modified_by DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[roles] ADD modified_by EXIST';
END
GO


IF NOT EXISTS (SELECT 1
				FROM sys.columns
				WHERE Name = 'modified_date'
				AND object_id = OBJECT_ID(N'[dbo].[roles]'))
	BEGIN
		ALTER TABLE [dbo].[roles] ADD modified_date DATETIME NOT NULL
		PRINT 'ALTER TABLE [dbo].[roles] ADD modified_date DONE';
	END

ELSE 
BEGIN
	PRINT 'ALTER TABLE [dbo].[roles] ADD modified_date EXIST';
END
GO
