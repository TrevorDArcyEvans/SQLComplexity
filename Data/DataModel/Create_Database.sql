CREATE DATABASE $(DB_NAME);
GO
USE $(DB_NAME);
GO
CREATE LOGIN $(DB_USER) WITH PASSWORD = '$(DB_PASSWORD)';
GO
CREATE USER $(DB_USER) FOR LOGIN $(DB_USER);
GO
ALTER SERVER ROLE sysadmin ADD MEMBER [$(DB_USER)];
GO
