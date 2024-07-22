CodeSystem: TootamiseLiik
Id: tootamise-liik
Title: "Töötamise liik"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termx.kodality.dev/fhir/CodeSystem/tootamise-liik"
* ^url = "https://fhir.ee/CodeSystem/tootamise-liik"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2023-08-18T00:00:00Z"
* ^publisher = "HL7 Estonia"
* ^purpose = ""
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].type = #string
* #1 "Tööleping"
* #1 ^designation.language = #et
* #1 ^designation.use.code = #display
* #1 ^designation.value = "Tööleping"
* #15 "Abikaasatasu"
* #15 ^designation.language = #et
* #15 ^designation.use.code = #display
* #15 ^designation.value = "Abikaasatasu"
* #2 "Avalik teenistus"
* #2 ^designation.language = #et
* #2 ^designation.use.code = #display
* #2 ^designation.value = "Avalik teenistus"
* #3 "Kõrgemad riigiteenijad"
* #3 ^designation.language = #et
* #3 ^designation.use.code = #display
* #3 ^designation.value = "Kõrgemad riigiteenijad"
* #4 "Omavalitsuse valitud või nimetatud liige"
* #4 ^designation.language = #et
* #4 ^designation.use.code = #display
* #4 ^designation.value = "Omavalitsuse valitud või nimetatud liige"
* #501 "Vabatahtlik töö"
* #501 ^designation.language = #et
* #501 ^designation.use.code = #display
* #501 ^designation.value = "Vabatahtlik töö"
* #504 "Töötamine TM kohustusega Eestis, SM välisriigis"
* #504 ^designation.language = #et
* #504 ^designation.use.code = #display
* #504 ^designation.value = "Töötamine TM kohustusega Eestis, SM välisriigis"
* #505 "KOV komisjoni liige, kes ei ole KOV volikogu liige"
* #505 ^designation.language = #et
* #505 ^designation.use.code = #display
* #505 ^designation.value = "KOV komisjoni liige, kes ei ole KOV volikogu liige"
* #506 "Töötamine TM kohustusega Eestis ilma SM kohustuseta"
* #506 ^designation.language = #et
* #506 ^designation.use.code = #display
* #506 ^designation.value = "Töötamine TM kohustusega Eestis ilma SM kohustuseta"
* #507 "Viisa alusel - tööleping"
* #507 ^designation.language = #et
* #507 ^designation.use.code = #display
* #507 ^designation.value = "Viisa alusel - tööleping"
* #6 "Sotsiaalmaksukohustusega FIE abikaasa"
* #6 ^designation.language = #et
* #6 ^designation.use.code = #display
* #6 ^designation.value = "Sotsiaalmaksukohustusega FIE abikaasa"
* #600 "VÕS leping"
* #600 ^designation.language = #et
* #600 ^designation.use.code = #display
* #600 ^designation.value = "VÕS leping"
* #601 "Juhtimis-, kontrollorgani liige"
* #601 ^designation.language = #et
* #601 ^designation.use.code = #display
* #601 ^designation.value = "Juhtimis-, kontrollorgani liige"
* #602 "Viisa alusel - VÕS leping"
* #602 ^designation.language = #et
* #602 ^designation.use.code = #display
* #602 ^designation.value = "Viisa alusel - VÕS leping"
* #603 "Viisa alusel - juhtimis-, kontrollorgani liikme tasu"
* #603 ^designation.language = #et
* #603 ^designation.use.code = #display
* #603 ^designation.value = "Viisa alusel - juhtimis-, kontrollorgani liikme tasu"
* #800 "Tööleping laevapere liikme soodustusega"
* #800 ^designation.language = #et
* #800 ^designation.use.code = #display
* #800 ^designation.value = "Tööleping laevapere liikme soodustusega"
* #801 "Meretööleping, juhtivtöötaja reisilaeval"
* #801 ^designation.language = #et
* #801 ^designation.use.code = #display
* #801 ^designation.value = "Meretööleping, juhtivtöötaja reisilaeval"
* #802 "Meretööleping, töötaja reisilaeval"
* #802 ^designation.language = #et
* #802 ^designation.use.code = #display
* #802 ^designation.value = "Meretööleping, töötaja reisilaeval"

ValueSet: TootamiseLiik
Id: tootamise-liik
Title:     "Töötamise liik"
Description: "Töötamise liik"
* ^experimental = false
* include codes from system TootamiseLiik
