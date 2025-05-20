Profile: MentalHealthImprovementStatus
Parent: Observation
Id: MentalHealthImprovementStatus
Title: "Mental Health Improvement Status"
Description: "A profile to capture the improvement status of a patient’s mental health condition."

* status = #final
* code 1..1
* code.text 1..1
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding contains ImprovementStatusCode 0..1
* code.coding[ImprovementStatusCode].system = "http://example.org/fhir/CodeSystem/improvement-status"
* code.coding[ImprovementStatusCode].code from http://example.org/fhir/ValueSet/improvement-status (required)
* subject 1..1
* subject.reference 1..1
* effective[x] only dateTime
* effectiveDateTime 1..1
* valueCodeableConcept 1..1
* valueCodeableConcept.text 1..1

// Optional: add note as a comment or extension if needed
* note 0..*
* note.text 1..1
