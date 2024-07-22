CodeSystem: PuudeRaskusaste
Id: puude-raskusaste
Title:     "Puude raskusaste"
Description: "Puude raskusaste"
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #keskmine "Keskmine puue"
  * ^designation[0].language = #et  
  * ^designation[=].value = "KESKMINE_PUUE"
* #raske "Raske puue"
  * ^designation[0].language = #et  
  * ^designation[=].value = "RASKE_PUUE"
* #sygav "Sügav puue"
  * ^designation[0].language = #et  
  * ^designation[=].value = "SYGAV_PUUE"

ValueSet: PuudeRaskusaste
Id: puude-raskusaste
Title:     "Puude raskusaste"
Description: "Puude raskusaste"
* ^experimental = false
* include codes from system PuudeRaskusaste
  