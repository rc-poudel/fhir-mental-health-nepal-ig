Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $icd11-mms = http://id.who.int/icd/release/11/mms

Profile: PrimaryDiagnosisCondition
Parent: Condition
Id: mental-health-condition

Title: "Primary Diagnosis Condition with any ICD-11 Mental Health Code"
Description: "A Condition resource representing any primary mental health diagnosis from ICD-11 codes."

* clinicalStatus 1..1 MS
* clinicalStatus = #active

* verificationStatus 1..1 MS
* verificationStatus = #confirmed

* category 1..1 MS
* category.coding 1..1
* category.coding.system = $condition-category
* category.coding.code = #encounter-diagnosis
* category.coding.display = "Encounter Diagnosis"

* code 1..1 MS
* code.coding.system = $icd11-mms

* subject 1..1 MS
* subject only Reference(Patient)

* onset[x] MS
* recordedDate MS
