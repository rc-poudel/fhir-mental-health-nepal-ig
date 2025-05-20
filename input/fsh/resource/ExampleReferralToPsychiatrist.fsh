Instance: ExampleReferralToPsychiatrist
InstanceOf: MentalHealthReferralRequest
Title: "Referral to Psychiatrist"
Description: "A referral order for psychiatric evaluation for a patient with depressive disorder."

* status = #active
* intent = #order

* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/servicerequest-category"
* category[0].coding[0].code = #referral
* category[0].coding[0].display = "Referral"

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #306206005
* code.coding[0].display = "Referral to psychiatrist"

* subject = Reference(Patient/123)
* requester = Reference(Practitioner/456)
* performer[0] = Reference(Practitioner/789)

* reasonCode[0].coding[0].system = "http://snomed.info/sct"
* reasonCode[0].coding[0].code = #271327008
* reasonCode[0].coding[0].display = "Depressive disorder"
