Instance: ExamplePrimaryDiagnosisCondition
InstanceOf: PrimaryDiagnosisCondition
Title: "Example Primary Mental Health Diagnosis"
Description: "An example of a primary diagnosis of depressive episode using ICD-11."

* id = "example-primary-diagnosis"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category.coding.system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category.coding.code = #encounter-diagnosis
* category.coding.display = "Encounter Diagnosis"

* code.coding.system = "http://id.who.int/icd/release/11/mms"
* code.coding.code = #6A70
* code.coding.display = "Depressive episode"

* subject = Reference(Patient/example)
* onsetDateTime = "2023-10-01"
* recordedDate = "2023-10-02"