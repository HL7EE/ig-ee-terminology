CodeSystem:  TeovoimeStaatus
Id:          teovoime-staatus
Title:       "Teovõime staatus"
Description: "The legal status that applies to the patient. The legal status indicates the basis on which the patient is staying in a healthcare organization. This can be either voluntary or involuntary, however the legal status is always determined by a judge. A patient can also receive healthcare based on a forensic status."
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #T0 "Teovõimeline"
* #T1 "Piiratud teovõimega valimisõiguseta"
  * ^designation[+].language = #et
  * ^designation[=].value = "Piiratud valimisõiguseta"
  * ^designation[+].language = #et
  * ^designation[=].value = "PIIRATUD (VALIMISÕIGUSETA)"
* #T2 "Teovõimetu"
* #T3 "Piiratud teovõimega valimisõigusega"
  * ^designation[+].language = #et
  * ^designation[=].value = "Piiratud valimisõigusega"
  * ^designation[+].language = #et
  * ^designation[=].value = "PIIRATUD (VALIMISÕIGUSEGA)"

ValueSet:    TeovoimeStaatus
Id:          teovoime-staatus
Title:       "Teovõime staatus"
Description: "Teovõime staatus."
* ^experimental = false
* include codes from system TeovoimeStaatus
