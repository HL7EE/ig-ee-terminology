Alias: v3-RoleClass = http://terminology.hl7.org/CodeSystem/v3-RoleClass 

ValueSet: IsikuSeosPatsiendiga
Id: isiku-seos-patsiendiga
Title: "Isiku seos patsiendiga"
Description: "Isiku seos patsiendiga"
* ^experimental = false
* ^compose.include.system = v3-RoleClass
* ^compose.include.concept[+].code = #CON
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Kontakt"
* ^compose.include.concept[+].code = #GUARD
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Eestkostja"
* ^compose.include.concept[+].code = #DEPEN
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Eestkostetav"
