Profile: MentalHealthTreatmentFollowupStatus
Parent: Observation
Id: MentalHealthTreatmentFollowupStatus
Title: "Mental Health Treatment Follow-up Status"
Description: "A profile to capture a patient's compliance or follow-up status in ongoing mental health treatment."

* status = #final
* category 1..1
* category.coding 1..1
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #social-history

* code 1..1
* code.text 1..1

* subject 1..1
* subject.reference 1..1

* effective[x] only dateTime
* effectiveDateTime 1..1

* valueCodeableConcept 1..1
* valueCodeableConcept.text 1..1

* note 0..*
* note.text 1..1
