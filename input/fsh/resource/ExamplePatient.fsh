Instance: ExamplePatient
InstanceOf: MentalPatient
Title: "Sample Patient"
Description: "An example patient record mapped from a capture system."

* identifier[0].system = "http://moh.gov.np/national-id"
* identifier[0].value = "12345678901"

* identifier[1].system = "http://health.np/system-id"
* identifier[1].value = "ABC123XYZ"

* identifier[2].system = "http://moh.gov.np/facility-id"
* identifier[2].value = "2082-001"

* name[0].given[0] = "RC"
* name[0].family = "Poudel"

* gender = #male
* birthDate = "2000-05-20"

* telecom[0].system = #phone
* telecom[0].value = "+9779800000000"
* telecom[0].use = #mobile

* telecom[1].system = #email
* telecom[1].value = "info@rcp.com.np"
* telecom[1].use = #home

* extension[ethnicCode].valueCoding = EthnicCodeCS#1 "5 ब्राह्मण/क्षेत्री (५)"
