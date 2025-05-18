# Terminology Services

This Implementation Guide supports terminology services for validation, expansion, and lookup.

{% include img.html img="terminology-module-relationships.png" caption="Figure 1: Terminology Module Relationships" width="70%" %}

## **Terminology Server**
The terminology server used is:

- **Code Validation:** Check if a code exists in a ValueSet
- **Code Expansion:** Retrieve full lists of allowed values
- **Lookup Service:** Get details about specific codes

### **FHIR Terminology Operations**
The following FHIR terminology operations are supported:


For more details, visit [FHIR Terminology Operations](https://hl7.org/fhir/terminology-service.html).

---

## **3. Value Sets & Code Systems**


For terminology integration in **DHIS2**, consider exporting metadata as **FHIR CodeSystem & ValueSet**.
