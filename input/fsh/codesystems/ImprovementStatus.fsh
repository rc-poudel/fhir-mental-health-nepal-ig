CodeSystem: ImprovementStatus
Id: improvement-status
Title: "Mental Health Improvement Status"
Description: "Codes representing the subjective improvement status of the patient."
* ^url = "http://example.org/fhir/CodeSystem/improvement-status"
* ^status = #active
* ^content = #complete

* #improving "Improving" "Patient shows improvement."
* #stable "Stable" "No change in condition."
* #worsening "Worsening" "Patient condition has deteriorated."

ValueSet: ImprovementStatusVS
Id: improvement-status-vs
Title: "Improvement Status ValueSet"
Description: "Allowed values for improvement status."
* ^url = "http://example.org/fhir/ValueSet/improvement-status"
* include codes from system ImprovementStatus
