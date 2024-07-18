Instance: ehak
InstanceOf: NamingSystem
Usage: #definition
* name = "EHAK"
* title = "Estonian Administrative and Settlement Classification"
* status = #draft
* kind = #codesystem
* date = "2022-11-05T11:45:29.0437162+00:00"
* publisher = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "https://klassifikaatorid.stat.ee/Item/stat.ee/c4c47742-12d7-4fea-bc8c-5aeca9112e2a/76"
* description = "The national code system of Estonian administrative and settlement data. EHAK."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "EHAK extension is used in resources which include the address element."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://fhir.ee/sid/ehak"
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.3.6.1.4.1.28284.6.2.3.2"
* uniqueId[=].preferred = false 

Instance: org-est-fi
InstanceOf: NamingSystem
Usage: #definition
* name = "OrgEstFi"
* title = "Estonian Medre Health Facility ID"
* status = #draft
* kind = #identifier
* date = "2022-11-14T18:39:08.4689312+00:00"
* publisher = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.terviseamet.ee"
* type = $identifier-type#FI
* description = "The license number of Estonian health care facilities registered at The National Institute for Health Development."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "Used in resources defining the identifier for a facility or business."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://fhir.ee/sid/org/est/fi"
* uniqueId[=].preferred = true

Instance: org-est-br
InstanceOf: NamingSystem
Usage: #definition
* name = "OrgEstBr"
* title = "Estonian Business Registry Number"
* status = #draft
* kind = #identifier
* date = "2022-11-14T18:39:08.4689312+00:00"
* publisher = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "https://ariregister.rik.ee"
* type = $identifier-type#XX
* description = "The identification code of organization in the Estonian Business Register."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "Used in resources defining the identifier for a facility or business."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://fhir.ee/sid/org/est/xx"
* uniqueId[=].preferred = true

Instance: org-vatin
InstanceOf: NamingSystem
Usage: #definition
* name = "OrgVATIN"
* title = "VAT identification number"
* status = #draft
* kind = #identifier
* date = "2022-11-05T12:40:30.7439354+00:00"
* publisher = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "https://taxation-customs.ec.europa.eu/vat-identification-numbers_en"
* type = $identifier-type#TAX
* description = "VAT identification number."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "Used in resources defining the identifier for a taxable person (business) or non-taxable legal entity that is registered for VAT."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://fhir.ee/sid/org/vatin"
* uniqueId[=].preferred = true

Instance: pro-est-pho
InstanceOf: NamingSystem
Usage: #definition
* name = "ProEstPho"
* title = "Estonian Medre Health Professional Official ID"
* status = #draft
* kind = #identifier
* date = "2022-11-05T11:55:28.6412938+00:00"
* publisher = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.terviseamet.ee"
* type = $identifier-type#PHO
* description = "The official identifier of Estonian health care professional registered at Health Board."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "Used in resources where the health care professional is identified with a code provided by Estonian Health Board."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://fhir.ee/sid/pid/est/pho"
* uniqueId[=].preferred = true
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.3.6.1.4.1.28284.2"
* uniqueId[=].preferred = true

Instance: pid-est-ni
InstanceOf: NamingSystem
Usage: #definition
* name = "PidEstNi"
* title = "Estonian Personal National Identification Code"
* status = #draft
* kind = #identifier
* date = "2022-11-05T11:45:29.0437162+00:00"
* publisher = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.politsei.ee/"
* type = $identifier-type#SB
* description = "The personal national identification code of Estonian citizens and residents."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "Used in resources where the Estonian identification code for a person is needed."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://fhir.ee/sid/pid/est/ni"
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.3.6.1.4.1.28284.6.2.2.1"
* uniqueId[=].preferred = true