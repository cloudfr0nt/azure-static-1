CREATE TABLE [dbo].[ECommercePlatforms]
(
	ep_id INT IDENTITY NOT NULL PRIMARY KEY,
    ep_name VARCHAR(250) NOT NULL, 
    ep_scm VARCHAR(MAX) NOT NULL,  
    ep_platform VARCHAR(50) NOT NULL,  
    ep_website varchar(2048) NULL, 
    ep_image varchar(2048) NULL,
    ep_container varchar(2048) NULL,
    ep_dockerfile bit not null default (1),
    ep_dockercompose bit not null default (0),
    ep_submodule varchar(256) not null
    CONSTRAINT [CK_ECommercePlatforms ] CHECK (lower(ep_platform)  in ('dotnet','php','ruby','go'))
)
