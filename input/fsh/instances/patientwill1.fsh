Instance: patientwill1
InstanceOf: BePatientWill
Usage: #example
* status = #active
* scope = $sct#385432009
* category = $be-cs-patientwill-category#resuscitation "Resuscitation"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "123456789"
* patient.display = "Jane Fhirwoman"
* dateTime = "2015-11-18"
* extension[recorder].valueReference.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* extension[recorder].valueReference.identifier.value = "11530231003"
* policyRule.text = "Belgian policy"
* provision.period.start = "2020-10-06"
* provision.code = $be-cs-patientwill-code#dnr1 "Do not resuscitate"
* provision.code.text = "No resuscitation"