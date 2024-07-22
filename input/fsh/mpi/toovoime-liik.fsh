CodeSystem: ToovoimeLiik
Id: toovoime-liik
Title:     "Töövõime liik"
Description: "Töövõime liik"
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #puudub "Puuduv töövõime"
  * ^designation[0].language = #et  
  * ^designation[=].value = "Puuduv töövõime"
* #osaline "Osaline töövõime"
  * ^designation[0].language = #et  
  * ^designation[=].value = "Osaline töövõime"
* #taielik "Töövõime ei ole vähenenud"
  * ^designation[0].language = #et  
  * ^designation[=].value = "Töövõime ei ole vähenenud"


ValueSet: ToovoimeLiik
Id: toovoime-liik
Title:     "Töövõime liik"
Description: "Töövõime liik"
* ^experimental = false
* include codes from system ToovoimeLiik