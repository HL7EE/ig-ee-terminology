CodeSystem: EEOccupation
Id: occupation
Title: "Classification of Occupations"
Description: "Estonian Edition of International Standard Classification of Occupations. Based on ISCO-88"
//* ^url = https://fhir.ee/CodeSystem/occupation
* ^experimental = true
* ^caseSensitive = false
* ^content = #fragment
* #22122501 "Pediaater"
* #22121101 "Allergoloog-immunoloog"
* #22120901 "Kardioloog"
* #22210502 "Õde"

ValueSet: EEOccupation
Id: occupation
Title: "Occupation"
Description: "Classification of Occupations"
//* ^url = https://fhir.ee/ValueSet/occupation
* ^experimental = true
* include codes from system EEOccupation
