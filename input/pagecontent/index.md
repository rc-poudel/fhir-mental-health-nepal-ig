# FHIR Home Page

## Welcome to the FHIR Implementation Guide for Mental Health in Nepal

This site is the central hub for Fast Healthcare Interoperability Resources (FHIR) implementation to support digital mental health services in Nepal. The goal is to enhance interoperability, data exchange, and clinical consistency in the delivery of mental health care.


## Objectives

- Implement FHIR standards for structured data exchange.
- Enable seamless integration with capture and electronic health reporting.
- Facilitate national health data interoperability.
- Standardize data elements and workflows for improved decision-making.

## Architecture Levels

<table border="1" cellspacing="0" cellpadding="8"
  style="border-collapse: collapse; width: 100%; font-family: sans-serif;">
  <tr style="background-color: #e6f0ff;">
    <th colspan="2" style="text-align: left;">🔹 <strong>Level 1:</strong></th>
  </tr>
  <tr>
    <td style="width: 20%; color: #007bff;"><strong>➕ Foundation</strong></td>
    <td>Base Documentation, XML, JSON, RDF, Datatypes, Extensions</td>
  </tr>
  <tr style="background-color: #f0f8ff;">
    <th colspan="2" style="text-align: left;">🔹 <strong>Level 2:</strong></th>
  </tr>
  <tr>
    <td>🧰 <strong>Implementer Support</strong></td>
    <td>Downloads, Version Management, Use Cases, Testing</td>
  </tr>
  <tr>
    <td>🔒 <strong><a href="https://www.hl7.org/fhir/security.html" target="_blank">Security & Privacy</a></strong></td>
    <td>Security, Consent, Provenance, AuditEvent</td>
  </tr>
  <tr>
    <td>📏 <strong>Conformance</strong></td>
    <td>StructureDefinition, CapabilityStatement, ImplementationGuide, Profiling</td>
  </tr>
  <tr>
    <td>🏷️ <strong><a href="https://www.hl7.org/fhir/terminology-service.html" target="_blank">Terminology</a></strong>
    </td>
    <td>CodeSystem, ValueSet, ConceptMap, <a href="terminology.html">Terminology Services</a></td>
  </tr>
  <tr>
    <td>🔄 <strong><a href="https://www.hl7.org/fhir/http.html" target="_blank">Exchange</a></strong></td>
    <td>REST API + Search, Documents, Messaging, Services, Databases, Subscriptions</td>
  </tr>
  <tr style="background-color: #e0f7fa;">
    <th colspan="2" style="text-align: left;">🔹 <strong>Level 3:</strong></th>
  </tr>
  <tr>
    <td>👥 <strong>Administration</strong></td>
    <td><a href="#">Patient</a>, Practitioner, CareTeam, Device, <a href="#">Organization</a>, <a href="#">Location</a>, Healthcare Service</td>
  </tr>
  <tr style="background-color: #fff3e0;">
    <th colspan="2" style="text-align: left;">🔹 <strong>Level 4:</strong></th>
  </tr>
  <tr style="background-color: #ffebee;">
    <td>🩺 <strong>Clinical</strong></td>
    <td>Allergy, Problem, Procedure, CarePlan/Goal, Family History, RiskAssessment</td>
  </tr>
  <tr style="background-color: #e8eaf6;">
    <td>🔬 <strong>Diagnostics</strong></td>
    <td>Observation, DiagnosticReport, Specimen, ImagingStudy, MolecularSequence, DocumentReference, ServiceRequest</td>
  </tr>
  <tr style="background-color: #e8f5e9;">
    <td>💊 <strong>Medications</strong></td>
    <td>Medication, Request, Dispense, Administration, Statement, <a
        href="#">Immunization</a></td>
  </tr>
  <tr style="background-color: #fffde7;">
    <td>📆 <strong>Workflow</strong></td>
    <td>Introduction + Task, Appointment, Schedule, Referral, PlanDefinition</td>
  </tr>
  <tr style="background-color: #f1f8e9;">
    <td>💰 <strong>Financial</strong></td>
    <td>Claim, Account, Invoice, ChargeItem, Coverage + Eligibility Request & Response, ExplanationOfBenefit</td>
  </tr>
  <tr style="background-color: #fce4ec;">
    <th colspan="2" style="text-align: left;">🔹 <strong>Level 5:</strong></th>
  </tr>
  <tr>
    <td>🧠 <strong>Clinical Reasoning</strong></td>
    <td>Library, PlanDefinition & GuidanceResponse, Measure / MeasureReport</td>
  </tr>
  <tr>
    <td>🧪 <strong>Medication Definition</strong></td>
    <td>Medicinal, Packaged & Administrable product definitions, Regulated Authorization</td>
  </tr>
</table>

## Key Concepts

- **Resources:** FHIR uses "Resources" as the basic building blocks for data exchange. Examples include Patient, Observation, MedicationRequest, etc.
- **Interoperability:** FHIR is designed to enable seamless exchange of healthcare information between different systems.
- **RESTful API:** FHIR commonly uses RESTful APIs for data access and manipulation.
- **Data Formats:** FHIR supports multiple data formats, including JSON, XML, and RDF.
- **Terminology Services**: FHIR provides support for managing terminologies like CodeSystem, ValueSet, ConceptMap.

## Use Cases

- Mental health screening and triage at primary care centers

- Referral management between community health workers and psychologists

- Longitudinal tracking of depression, anxiety, and suicide risk


## Key Features

- **FHIR Server**: Host for mental health records in FHIR format.
- **FHIR Implementation Guide (IG)**: Customized profiles.
- **Terminology Services**: Standardized code mappings.
- **FHIR Resources**: Patient, Encounter, Observation, Organization, and more.
- **API Documentation**: Guidelines for developers and implementers.

## Implementation Guide

Our **FHIR Implementation Guide (IG)** is available at [mentalhealth.fhir.ig](https://rcp.com.np). It provides detailed information on:

- Profiles and Extensions
- Resource Mapping
- API Endpoints and Authentication
- Use Cases and Workflows

## Get Involved

We welcome collaboration from stakeholders, developers, and health informatics experts. Join us in shaping the future of health data exchange in Nepal.

- **GitHub Repository**: [Coming Soon]
- **Community Forum**: [Coming Soon]

- **Contact**: info@rcp.com.np

---

_Last Updated: March 2025_
