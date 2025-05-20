Profile: MentalPatient
Parent: Patient
Id: mental-patient
Title: "Mental Health Patient"
Description: "A FHIR Patient profile tailored for mental health contexts in Nepal."
* ^status = #draft
* ^version = "0.0.1"

* name 1..1 MS
* name.given 1..1 MS
* name.family 1..1 MS
* name.text MS
* name.text ^min = 0

* gender 1..1 MS
* birthDate 1..1 MS

* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS

* telecom 1..* MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use MS

// Extensions
* extension contains EthnicCode named ethnicCode 0..1
* extension[ethnicCode].valueCoding from EthnicCodeVS (required)