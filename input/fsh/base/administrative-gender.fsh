ValueSet: EEAdministrativeGender
Id: administrative-gender
Title: "Administrative Gender"
Description: "Administrative Gender"
* ^experimental = false
* ^compose.include.system = $administrative-gender

* ^compose.include.concept[+].code = #male
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Mees"
* ^compose.include.concept[+].code = #female
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Naine"
* ^compose.include.concept[+].code = #other
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Muu"
* ^compose.include.concept[+].code = #unknown
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Tundmatu"
