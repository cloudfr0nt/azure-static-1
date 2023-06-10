CREATE TABLE FiatCodes(
  fc_id int identity not null primary key,
  fc_symbol NVARCHAR(5),
  fc_iso_code VARCHAR(3),
  fc_name VARCHAR(150),
  fc_gdp INT null
);
