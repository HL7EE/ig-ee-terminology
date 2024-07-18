Alias: $degreeLicenseCertificate = http://terminology.hl7.org/CodeSystem/v2-0360

ValueSet: EEBaseDegreeLicenseCertificate
Id: degree-license-certificate
Title: "Qualification"
Description: "Qualification based on the education"
* ^experimental = true
* ^compose.include.system = $degreeLicenseCertificate

* ^compose.include.concept[+].code = #PN
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Eriõde"
* ^compose.include.concept[+].code = #RN
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Õde"
