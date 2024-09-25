CodeSystem: OmandatudKorgeimHaridus
Id: omandatud-korgeim-haridus
Title:     "Omandatud kõrgeim haridus"
Description: "Omandatud kõrgeim haridustase"
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #A0 "Less than primary education" "Hariduseta, alusharidus"
  * ^designation[0].language = #et
  * ^designation[=].value = "Hariduseta, alusharidus"
* #A1 "Primary education" "Algharidus, praegune põhikooli 6 klassi, põhihariduse nõudeta kutseharidus"
  * ^designation[0].language = #et
  * ^designation[=].value = "Algharidus, praegune põhikooli 6 klassi, põhihariduse nõudeta kutseharidus"
  * ^designation[+].language = #et
  * ^designation[=].value = "Algharidus"
* #A24 "Lower secondary general education" "Põhiharidus"
  * ^designation[0].language = #et
  * ^designation[=].value = "Põhiharidus"
* #A25 "Lower secondary vocational education" "Kutseharidus koos põhihariduse omandamisega ja kutseharidus põhihariduse baasil"
  * ^designation[0].language = #et
  * ^designation[=].value = "Kutseharidus koos põhihariduse omandamisega ja kutseharidus põhihariduse baasil"
  * ^designation[+].language = #et
  * ^designation[=].value = "Kutseharidus koos põhihariduse omandamisega"
* #A34 "Upper secondary general education" "Üldkeskharidus"
  * ^designation[0].language = #et
  * ^designation[=].value = "Üldkeskharidus"
* #A35 "Upper secondary vocational education" "Kutsekeskharidus"
  * ^designation[0].language = #et
  * ^designation[=].value = "Kutsekeskharidus"
* #A4 "Post-secondary non-tertiary vocational education" "Kutseharidus keskhariduse baasil"
  * ^designation[0].language = #et
  * ^designation[=].value = "Kutseharidus keskhariduse baasil"
* #A5 "Short-cycle tertiary education" "Keskeriharidus keskhariduse baasil"
  * ^designation[0].language = #et
  * ^designation[=].value = "Keskeriharidus keskhariduse baasil"
* #A6 "Bachelor's or equivalent level education level" "Bakalaureus või sellega võrdsustatud, rakenduskõrgharidus"
  * ^designation[0].language = #et
  * ^designation[=].value = "Bakalaureus või sellega võrdsustatud, rakenduskõrgharidus"
  * ^designation[+].language = #et
  * ^designation[=].value = "Bakalaureus või sellega võrdne, rakenduskõrgh."
* #A7 "Master's or equivalent level" "Magister või sellega võrdsustatud"
  * ^designation[0].language = #et
  * ^designation[=].value = "Magister või sellega võrdsustatud"
  * ^designation[+].language = #et
  * ^designation[=].value = "Magister või sellega võrdsustatud haridus"
* #A8 "Doctoral or equivalent level" "Doktor või sellega võrdsustatud"
  * ^designation[0].language = #et
  * ^designation[=].value = "Doktor või sellega võrdsustatud"
  * ^designation[+].language = #et
  * ^designation[=].value = "Doktor või sellega võrdsustatud haridus"
* #A9 "Not elsewhere classified" "Mujal nimetamata"
  * ^designation[0].language = #et
  * ^designation[=].value = "Mujal nimetamata"

ValueSet:    OmandatudKorgeimHaridus
Id:          omandatud-korgeim-haridus
Title:       "Omandatud kõrgeim haridus"
Description: "Patsiendi kõrgeim haridustase"
* ^experimental = false
* include codes from system OmandatudKorgeimHaridus
// SCT where concept descendent-of #365460000 "Finding of education received in the past"
