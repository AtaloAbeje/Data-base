#--Question-5---------SELECT-----------------

# 1)
select Currencie_Name from Currencies 
where id = 10;

# 2)
select * from CurrencyPerCountry 
where id = 2; # show all table

# 3)
select CountryName, CallingCode, Capital from Countries 
where id = 1;

# 4)
select CountryName, CallingCode, Capital from Countries
where id = 12 ;

# 5)
select * from Languages where id = 11;

# 6)
select * from LanguagesPerCountry where id = 1;