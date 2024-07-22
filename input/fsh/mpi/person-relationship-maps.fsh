Instance: person-relationship-v3-mpi
InstanceOf: ConceptMap
Usage: #definition
* url = "https://fhir.ee/ConceptMap/person-relationship-v3-mpi"
* version = "1.0.0"
* name = "PersonRelationshipV3MPI"
* title = "Mapping of legacy V3 person relationship to MPI"
* status = #active
* experimental = false
* date = "2023-09-25"
* publisher = "TEHIK"
* description = "A mapping between the legacy and new person relationships"
* useContext.code = $usage-context-type#venue
* useContext.valueCodeableConcept.text = "for NHIS usage"
* jurisdiction = urn:iso:std:iso:3166#EE
* sourceScopeUri = "urn:oid:1.3.6.1.4.1.28284.6.2.3.5"
* targetScopeUri = "https://fhir.ee/ValueSet/person-relationship"
* group.source = "urn:oid:1.3.6.1.4.1.28284.6.2.3.5"
* group.target = $SCT
* group.element[0].code = #1
* group.element[=].display = "abikaasa"
* group.element[=].target.code = #127848009
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #2
* group.element[=].display = "tütar"
* group.element[=].target.code = #67822003
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #3
* group.element[=].display = "poeg"
* group.element[=].target.code = #67822003
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #4
* group.element[=].display = "ema"
* group.element[=].target.code = #72705000
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #5
* group.element[=].display = "isa"
* group.element[=].target.code = #66839005
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #6
* group.element[=].display = "õde"
* group.element[=].target.code = #125677006
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #7
* group.element[=].display = "vend"
* group.element[=].target.code = #125677006
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #8
* group.element[=].display = "vanaema"
* group.element[=].target.code = #125677006
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #9
* group.element[=].display = "vanaisa"
* group.element[=].target.code = #125677006
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #10
* group.element[=].display = "lapselaps"
* group.element[=].target.code = #125677006
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #11
* group.element[=].display = "muu sugulane"
* group.element[=].target.code = #125677006
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #12
* group.element[=].display = "eestkostja"
* group.element[=].target.code = #394863008
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #13
* group.element[=].display = "elukaaslane"
* group.element[=].target.code = #394921008
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #14
* group.element[=].display = "naaber"
* group.element[=].target.code = #394863008
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #15
* group.element[=].display = "töökaaslane"
* group.element[=].target.code = #394863008
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #16
* group.element[=].display = "tuttav"
* group.element[=].target.code = #394863008
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #17
* group.element[=].display = "sotsiaaltöötaja"
* group.element[=].target.code = #106328005
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #18
* group.element[=].display = "kohaliku omavalitsuse esindaja"
* group.element[=].target.code = #394863008
* group.element[=].target.relationship = #source-is-narrower-than-target
* group.element[+].code = #99
* group.element[=].display = "muu"
* group.element[=].target.code = #394863008
* group.element[=].target.relationship = #equivalent

Instance: person-relationship-mpi-v3
InstanceOf: ConceptMap
Usage: #definition
* url = "https://fhir.ee/ConceptMap/person-relationship-mpi-v3"
* version = "1.0.0"
* name = "PersonRelationshipMPIV3"
* title = "Mapping of MPI person relationship to legacy V3"
* status = #active
* experimental = false
* date = "2023-09-25"
* publisher = "TEHIK"
* description = "A mapping between the new and legacy person relationships"
* useContext.code = $usage-context-type#venue
* useContext.valueCodeableConcept.text = "for NHIS usage"
* jurisdiction = urn:iso:std:iso:3166#EE
* sourceScopeUri = "https://fhir.ee/ValueSet/person-relationship"
* targetScopeUri = "urn:oid:1.3.6.1.4.1.28284.6.2.3.5"
* group.source = $SCT
* group.target = "urn:oid:1.3.6.1.4.1.28284.6.2.3.5"
* group.element[0].code = #72705000
* group.element[=].display = "Mother"
* group.element[=].target.code = #4
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #66839005
* group.element[=].display = "Father"
* group.element[=].target.code = #5
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #67822003
* group.element[=].display = "Child"
* group.element[=].target.code = #11
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #127848009
* group.element[=].display = "Spouse"
* group.element[=].target.code = #1
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #394921008
* group.element[=].display = "Cohabitee"
* group.element[=].target.code = #13
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #394863008
* group.element[=].display = "Non-family member"
* group.element[=].target.code = #16
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #125677006
* group.element[=].display = "Relative"
* group.element[=].target.code = #11
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #106328005
* group.element[=].display = "Social worker"
* group.element[=].target.code = #17
* group.element[=].target.relationship = #equivalent

