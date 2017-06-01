SP_ADDLOGIN @loginame = 'ContosoUniversity_User', @passwd = 'p@55w0rd$', @defdb = 'ContosoUniversity'
GO

USE ContosoUniversity
GO

SP_ADDUSER @loginame = 'ContosoUniversity_User', @name_in_db = 'ContosoUniversity_User', @grpname = 'db_owner'
GO

/*
Server=ALEXANDRESC0C24;Database=ContosoUniversity;User Id=ContosoUniversity_User;Password=p@55w0rd$;
*/