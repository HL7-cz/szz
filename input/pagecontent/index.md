{% include variable-definitions.md %}

## Introduction 
This implementation specification is based on the [FHIR version R4](https://hl7.org/fhir/R4/), and defines a unified framework for representing the Shared Health Record Record in the Czech national context. The specification defines the content and structural components of the document and ensures their compliance with the legal requirements of the Czech Republic as well as with European initiatives in the field of electronic health record interoperability. 

The main objective is to create a standardized form of the Shared Health Record as part of the patient’s medical documentation, which will be used for the electronic exchange of health information between healthcare providers, the patient, and the national infrastructure.

### Scope
his guide is divided into several pages, which are listed in the menu bar at the top of each page. 

- [Home](index.html): This page provides introductory information, a brief scope of use, references, dependencies, version difference analysis, and intellectual property statements. 
- Introduction: 
  - [Scope and Content](scope-and-content.html): This section contains introductory general information about the Shared Health Record. 
  - [Background](background.html): This section provides general information on the origins of the definition of the Shared Health Record. 
- Functional: 
  - [Use Cases](use-cases.html): This section contains information about use cases. 
  - [Logical Models](logical-models.html): This section contains information about logical models.  
- Implementation: 
  - [Mapping to profiles](model-map.html): This section contains information on mapping the logical model to the Shared Health Record profiles. 
  - [Examples](examples.html): This section contains examples. 
  - [Implementation Notes](implementation-notes.html): This section contains implementation guidance. 
- About: 
  - [Authors](authors.html): This section contains information about the authors. 
  - [Downloads](downloads.html): This section provides information about available downloads of the implementation specification. 
  - [Dependencies](dependencies.html): This section provides information about dependencies. 
  - [Copyright](copyright.html): This section provides information about copyright. 
- [Artifacts](artifacts.html): This page provides a list of FHIR artifacts defined as part of this implementation guide. 

### References

* Related specifications:
  * {{hl7XtEHR}}
    * This specification has inspired many of the design patterns defined in this IG.
  * {{czCore}}
    * Where possible this specification has been aligned with choices made in CZ core.

### Dependencies

{% include dependency-table.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### IP statements

{% include ip-statements.xhtml %}

