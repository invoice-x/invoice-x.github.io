---
title: Official Standards
permalink: /standards/
layout: page
subnav:
  - text: PDF Container and XMP
    href: '#pdf-container-and-xmp'
  - text: Invoice Representations
    href: '#invoice-representations'
  - text: Embedding Standards
    href: '#embedding-standards'
  - text: References
    href: '#references'
---

The hybrid invoice model presented on this page is a collection of different standards that allow for great flexibility and many different use cases. In short, the outer layer a PDF/A. The *A* stands for *Archive*. It ensures maximum compatibility and avoids risky features like encryption and font-linking. PDF/A is also an ISO standard.[4]

The next layer is a XMP (Extensible Metadata Platform) description of the embedded file. XMP is most commonly used in images to save attributes, like author or location. As a metadata format, XMP contains data about other files. For the Factur-X format it contains information on the filename, version and conformance level.

With the technicalities of embedding out of the way, we arrive at the most interesting part: the actual invoice representation. In this area a number of standards have emerged even before it became possible to include them in a PDF along the invoice document. The older of the two main standards is the Universal Business Language (UBL). It was first published in 2004 and one of the 65+ different document types happens to be an invoice. The second format was developed a bit later by the UN's trade facilitation body. Their invoice representation is called Cross Industry Invoice (CII).

With these three layers and their various standards in place, we require one more set of instructions to tell us how to combine them in a compatible way. This is where Factur-x/ZUGFeRD come into play. The first of them was ZUGFeRD. It was published by the German Ministry of Economic Affairs to improve invoicing between the private and public sector. Three years later, in 2017, France published the related Factur-X standard. Luckily these two standards were recently merged and they are fully compatible at version 1.2. There is also an English translation available to foster international adoption.

## PDF Container and XMP
### PDF/A-3 (ISO 19005-3)
This section deals with the outmost part of the hybrid invoice – the PDF container. To refer to a PDF file as container may be unusual, but seems appropriate here. The Portable Document Format (PDF) format was initially developed by Adobe to present documents including formatting independent of the application and operating system in use. It supports the embedding of images (e.g. a company logo), fonts and other arbitrary files.[5]

The creators of the hybrid invoice standard took advantage of PDF's flexibility to embed a structured representation of the invoice content in the PDF file itself.

### XMP Metadata
Like PDF, XMP was also developed by Adobe to add metadata to media files. The format was later standardized as ISO 16684-1:2012. XMP is based on W3C's RDF standard for the representation of relationships and things.[6]

## Invoice representation
The structured representation of an invoice is the real core of a hybrid invoice. Naturally it is tightly coupled with the associated transaction. There are a number of different standards in this field, UBL and CII being the most popular ones. All of them allow for a degree of flexibility to fully represent all relevant details of the transaction. It's also possible to add extensions.

### Universal Business Language (UBL) by OASIS (ISO/IEC 19845)
OASIS is a non-profit organisation involved with structured information standards.[7] One of their projects is UBL, a collection of business documents represented in XML format. [to expand]

### CII (Cross Industry Invoice) by UN/CEFACT


### EN16931: EU standard of a generic data model with representation in both CII and UBL.

## Embedding standards
Embedding standards combine all of the above standards to create a hybrid invoice and make sure all applications can correctly interpret the file.

To date there are two main standards for this. Luckily they were recently merged and going forward only Factur-X needs to be supported.

### Zugferd
- 1.0: First attempt to standardize 
- based on »Core Cross Industry Invoice« (CII) developed by UN/CEFACT[1]
- PDF must conform to PDF/A-3 standard (ISO 19005-3)
- PDF XMP document metadata must include four entries
- Dedicated ZUGFeRD validators are also available, e.g. at https://www.din-zugferd-validation.org.
- Factur-X is the same standard than ZuGFERD 2.0

### Factur-x/Zugferd 2.0
Latest 2017 release, supports various flavors of CII and will suppport UBL.

## References
- 1: https://www.pdflib.com/pdf-knowledge-base/pdfa/zugferd-invoices/
- 2: WILL XML-BASED ELECTRONIC INVOICE STANDARDS SUCCEED? – AN EXPLORATIVE STUDY, https://balsa.man.poznan.pl/indico/event/44/material/paper/0?contribId=194
- 3: iX article: https://www.heise.de/ix/heft/Fakturierungsautomat-2268413.html
- 4: https://en.wikipedia.org/wiki/PDF/A
- 5: https://en.wikipedia.org/wiki/PDF
- 6: https://www.w3.org/RDF/
- 7: https://www.oasis-open.org/
