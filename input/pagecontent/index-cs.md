{% include variable-definitions.md %}

### Úvod

Tato implementační specifikace vychází ze standardu [HL7 FHIR ve verzi R4](https://hl7.org/fhir/R4/) a definuje jednotný rámec pro reprezentaci Sdílení zdravotní záznam (SZZ) v českém národním kontextu. Specifikace stanovuje obsahové a strukturální komponenty dokumentu a zajišťuje jejich soulad s právními požadavky České republiky a s evropskými iniciativami v oblasti interoperability elektronických zdravotních záznamů. 

Hlavním cílem je vytvořit standardizovanou podobu Sdíleného zdravotního záznamu jako součásti zdravotnické dokumentace pacienta, která bude využitelná pro elektronickou výměnu zdravotnických informací mezi poskytovateli zdravotní péče, pacientem a národní infrastrukturou.

### Stručný rozsah 

Tato příručka je rozdělena na několik stránek, které jsou uvedeny v horní části každé stránky na liště nabídek. 

- [Home - Domovská stránka](index-cs.html) - Domovská stránka: Tato stránka poskytuje úvodní informace, stručný rozsah použití, reference, závislosti, rozdílovou analýzu verzí a prohlášení o duševním vlastnictví. 
- Introduction: 
  - [Rozsah použití a obsah](scope-and-content-cs.html): Tento segment obsahuje úvodní obecné informace o sdíleném zdravotním záznamu. 
  - [Background](background-cs.html): Tento segment obsahuje obecné informace o původu definice záznamu o sdíleném zdravotním záznamu. 
- Functional: 
  - [Případy užití](use-cases-cs.html): Tento segment obsahuje informace o případech použití.
  - [Workflow](workflow-cs.html): Tento segment obsahuje informace o pracovním postupu. 
  - [Logické modely](logical-models-cs.html): Tento segment obsahuje informace o logických modelech. 
- Implementation: 
  - [Mapování logického modelu](model-map-cs.html): Tento segment obsahuje informace o mapování logického modelu na profily sdíleného zdravotního záznamu. 
  - [Příklady](examples-cs.html): Tento segment obsahuje informace o příkladech. 
  - [Poznámky k implementaci](implementation-notes.html): Tento segment obsahuje informace pro implementaci. 
- About: 
  - [Autoři](authors-cs.html): Tento segment obsahuje informace o autorech. 
  - [Downloads](downloads-cs.html): Tento segment obsahuje informace o možnostech stahování obsahu implementační specifikace. 
  - [Závislosti](dependencies-cs.html): Tento segment obsahuje informace o závislostech. 
  - [Autorská práva](copyright-cs.html): Tento segment obsahuje informace o autorských právech. 
- [Artifacts](artifacts.html): Tato stránka poskytuje seznam FHIR artefaktů definovaných jako součást této implementační příručky. 

### Reference

* Související specifikace:
  * {{hl7XtEHR}}
    * Tato specifikace inspirovala mnoho návrhových vzorů definovaných v tomto IG.
  * {{czCore}}
    * Kde to bylo možné, byly poděděny specifikace z definicí CZ core.

### Závislosti

{% include dependency-table.xhtml %}

### Rozdílová analýza verzí

{% include cross-version-analysis.xhtml %}

### Prohlášení o duševním vlastnictví

{% include ip-statements.xhtml %}