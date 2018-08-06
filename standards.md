---
title: Official Standards
permalink: /standards/
layout: page
subnav:
  - text: Factur-X
    href: '#facturx'
  - text: Invoice2data
    href: '#invoice2data'
  - text: Zugferd
    href: '#zugferd'
---

### Container formats and embedding
- PDF/A-3 (ISO 19005-3)
- XMP 2005 specification (ISO 16684-1:2012): modelled after W3C's RDF

### Invoice representation
- CII (Cross Industry Invoice) by UN/CEFACT
- Universal Business Language (UBL) by OASIS (ISO/IEC 19845)
- EN16931: EU standard of a generic data model with representation in both CII and UBL.

### Embedding standards that combine 
- Zugferd 1.0: First attempt to standardize 
- Factur-x/Zugferd 2.0: Latest 2017 release, supports various flavors of CII and will suppport UBL.

1: https://www.pdflib.com/pdf-knowledge-base/pdfa/zugferd-invoices/
2: WILL XML-BASED ELECTRONIC INVOICE STANDARDS SUCCEED? – AN EXPLORATIVE STUDY, https://balsa.man.poznan.pl/indico/event/44/material/paper/0?contribId=194
3: iX article: https://www.heise.de/ix/heft/Fakturierungsautomat-2268413.html

Other libraries:
http://www.mustangproject.org/
https://konik.io/

## Zugferd:
- based on »Core Cross Industry Invoice« (CII) developed by UN/CEFACT[1]
- PDF must conform to PDF/A-3 standard (ISO 19005-3)
- PDF XMP document metadata must include four entries
- Dedicated ZUGFeRD validators are also available, e.g. at https://www.din-zugferd-validation.org.
- Factur-X is the same standard than ZuGFERD 2.0

