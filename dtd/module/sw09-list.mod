<!-- ...................................................................... -->
<!-- SuikaWiki/0.9 Simple Documentation Format Vocabulary 2.9 List Module . -->
<!-- file: sw09-list.mod
     
     This is a markup vocabulary used in SuikaWiki/0.9 XML representation.
     
     Copyright 2010 Wakaba <w@suika.fam.cx>, All Rights Reserved.
     
     Permission to use, copy, modify and distribute this DTD and its
     accompanying documentation for any purpose and without fee is hereby
     granted in perpetuity, provided that the above copyright notice and
     this paragraph appear in all copies.  The copyright holders make no
     representation about the suitability of the DTD for any purpose.
     
     It is provided "as is" without expressed or implied warranty.
     
     Revision: 2010-06-20T05:34:54+00:00 (Generated by mkdtds/1.7)
     
     This DTD module is identified by the SYSTEM identifier:
     
       SYSTEM "**work-in-progress**sw09-list.mod"
     
     ...................................................................... -->

<!-- List

       dr

     This module declares the list-oriented element types
     and their attributes.
-->

<!-- dr: A "dl" item. .................................. -->

<!ENTITY % sw09.dr.element "INCLUDE">
<![%sw09.dr.element;[
<!ENTITY % sw09.dr.content "(%XHTML2.dt.qname;*,%XHTML2.dd.qname;*)">
<!ENTITY % sw09.dr.qname "dr">
<!ENTITY % sw09.dr.tagmin.start "-">
<!ENTITY % sw09.dr.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % sw09.dr.tagmin "%sw09.dr.tagmin.start; %sw09.dr.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % sw09.dr.tagmin "">
<!ELEMENT %sw09.dr.qname; %sw09.dr.tagmin; %sw09.dr.content;>
<!-- end of sw09.dr.element -->]]>

<!ENTITY % sw09.dr.attlist "INCLUDE">
<![%sw09.dr.attlist;[
<!ATTLIST %sw09.dr.qname;
	%sw09.common.attrib;>
<!-- end of sw09.dr.attlist -->]]>


<!-- end of sw09-list.mod -->
