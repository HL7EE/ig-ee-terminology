ValueSet: EEPersonRelationship
Id: person-relationship
Title: "Person Relationship"
Description: "Suhe patsiendiga"
* ^experimental = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"

* ^compose.include.system = $SCT
* ^compose.include.concept[+].code = #72705000
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Ema"
* ^compose.include.concept[+].code = #66839005
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Isa"
* ^compose.include.concept[+].code = #67822003
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Laps"
* ^compose.include.concept[+].code = #127848009
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Abikaasa"
* ^compose.include.concept[+].code = #394921008
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Elukaaslane"
* ^compose.include.concept[+].code = #125677006
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Sugulane"
* ^compose.include.concept[+].code = #394863008
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Mitte-pereliige"
* ^compose.include.concept[+].code = #106328005
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Sotsiaaltöötaja"
