Profile: MentalHealthReferral
Parent: ServiceRequest
Id: mental-health-referral
Title: "Mental Health Referral"
Description: "A FHIR profile for standardizing mental health referral requests in Nepal."

* status 1..1 MS
* intent 1..1 MS
* category 1..1 MS
* category.coding 1..1 MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/servicerequest-category" (exactly)
* category.coding.code = #referral (exactly)
* category.coding.display = "Referral"

* code 1..1 MS
* code.coding 1..1 MS
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.display MS

* subject 1..1 MS
* subject.reference MS

* requester 1..1 MS
* requester.reference MS

* performer 1..* MS
* performer.reference MS

* reasonCode 1..1 MS
* reasonCode.coding 1..1 MS
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code 1..1 MS
* reasonCode.coding.display MS
