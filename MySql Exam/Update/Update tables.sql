#--Question-3---------UPDATE--------------

# 1)
update Currencies
set Currencie_Name = "Atalo", Symbol = "Symbol"
where id = 1; # for example
#--------------------------

# 2)
update CurrencyPerCountry
set Countryid = NOT NULL
where id = 1; # for example
#--------------------------

# 3)
update Countries
set CountryName = "adis abeba"
where id = 2; # for example
#--------------------------

# 4)
update Border
set BorderCountry = NOT NULL
where id = 2; # for example
#--------------------------

# 5)
update Languages
set LanguageName = "Amhric"
where id = 2; # for example
#--------------------------

# 6)
update LanguagesPerCountry
set Languageid = NOT NULL
where id = 2; # for example