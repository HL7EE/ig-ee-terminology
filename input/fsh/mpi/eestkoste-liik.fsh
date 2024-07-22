ValueSet: EestkosteLiik
Id:         eestkoste-liik
Title:     "Eestkoste liik"
Description: "Eestkoste liik"
* ^experimental = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* ^compose.include.system = $SCT

* ^compose.include.concept[+].code = #58626002
* ^compose.include.concept[=].display = "Legal guardian"
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Eestkostja"
* ^compose.include.concept[+].code = #365569001
* ^compose.include.concept[=].display = "Finding of wardship"
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Eestkostetav"
