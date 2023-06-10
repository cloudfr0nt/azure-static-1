CREATE TABLE [dbo].[PaymentProcessors]
(
    pp_id INT NOT NULL PRIMARY KEY IDENTITY, 
    pp_name VARCHAR(100) NOT NULL, 
    pp_description VARCHAR(MAX) NOT NULL, 
    pp_hq CHAR(2) NOT NULL, 
    pp_website VARCHAR(2048) NULL, 
    pp_apidocs VARCHAR(2048) NULL
)
