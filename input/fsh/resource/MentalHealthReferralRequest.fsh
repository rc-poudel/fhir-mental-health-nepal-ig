Alias: $servicerequest-category = http://terminology.hl7.org/CodeSystem/servicerequest-category
Alias: $sct = http://snomed.info/sct


Profile: MentalHealthReferralRequest
Parent: ServiceRequest
Id: MentalHealthReferralRequest
Title: "Mental Health Referral Request"
Description: "A profile for capturing referrals to mental health services, such as psychiatry, including clinical justification."

* status = #active
* intent = #order

* category 1..1
* category.coding 1..1
* category.coding.system = $servicerequest-category
* category.coding.code = #referral

* code 1..1
* code.coding 1..1
* code.coding.system = $sct
* code.coding.code = #306206005  // Referral to psychiatrist

* subject 1..1
* subject.reference 1..1

* requester 1..1
* requester.reference 1..1

* performer 0..*
* performer.reference 1..1

* reasonCode 1..1
* reasonCode.coding 1..1
* reasonCode.coding.system = $sct
* reasonCode.coding.code = #271327008  // Depressive disorder
