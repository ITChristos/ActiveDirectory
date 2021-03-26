#Change password

#Configure Firewall

#Change SA username

#Vulnerability Assessment in SSMS

#Data Discovery and Classification

#Tailor data types to web app

#Make sure FQDN is used for connection string and disable SQL Server Browser

#Review SQL Server Logins

#Remove BUILTIN\Administrators group from SQL Server Logins

#Configure Windows Authentication only

#No Shared Logins

#Configure SQL Server login auditing to log both failed and successful logins
    #Server Properties -> Security -> Both failed and successful logins

#Change SQL Server port

#Create trigger when sp_configure is run
    # CREATE TRIGGER Stop_XP_CommandShell
    # ON ALL SERVER
    # FOR ALTER_INSTANCE
    # AS
    # BEGIN
    #   DECLARE @SQL NVARCHAR(4000);
    
    #   SET @SQL = (SELECT EVENTDATA().value('(/EVENT_INSTANCE/TSQLCommand/CommandText)[1]',
    #                                        'nvarchar(4000)'));
    
    #   IF (CHARINDEX('sp_configure', @SQL) > 0) AND (CHARINDEX('xp_cmdshell', @SQL) > 0)
    #   BEGIN
    #     RAISERROR('Attempt to enable xp_cmdshell detected. This operation is denied!', 16, 1);
    #     ROLLBACK;
    #   END;
    # END;