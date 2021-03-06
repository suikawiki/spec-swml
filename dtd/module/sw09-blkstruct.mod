<!-- ...................................................................... -->
<!-- SuikaWiki/0.9 Simple Documentation Format Vocabulary 2.9
             Block Structural Module ...................................... -->
<!-- file: sw09-blkstruct.mod
     
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
     
       SYSTEM "**work-in-progress**sw09-blkstruct.mod"
     
     ...................................................................... -->

<!-- Block Structural

       document, replace

     This module declares the element types and their attributes used
     to support block-level structural markup.
-->

<!-- document: A SuikaWiki/0.9 document. ............... -->

<!ENTITY % sw09.document.element "INCLUDE">
<![%sw09.document.element;[
<!ENTITY % sw09.document.content "(%XHTML2.head.qname;,%XHTML2.body.qname;)*">
<!ENTITY % sw09.document.qname "document">
<!ENTITY % sw09.document.tagmin.start "-">
<!ENTITY % sw09.document.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % sw09.document.tagmin "%sw09.document.tagmin.start; %sw09.document.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % sw09.document.tagmin "">
<!ELEMENT %sw09.document.qname; %sw09.document.tagmin; %sw09.document.content;>
<!-- end of sw09.document.element -->]]>

<!ENTITY % sw09.document.attlist "INCLUDE">
<![%sw09.document.attlist;[
<!ATTLIST %sw09.document.qname;
	%sw09.common.attrib;>
<!-- end of sw09.document.attlist -->]]>

<!-- replace: Inclusion of predefined document fragment.  -->

<!ENTITY % sw09.replace.element "INCLUDE">
<![%sw09.replace.element;[
<!ENTITY % sw09.replace.content "%sw09.EMPTY.qname;">
<!ENTITY % sw09.replace.qname "replace">
<!ENTITY % sw09.replace.tagmin.start "-">
<!ENTITY % sw09.replace.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % sw09.replace.tagmin "%sw09.replace.tagmin.start; %sw09.replace.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % sw09.replace.tagmin "">
<!ELEMENT %sw09.replace.qname; %sw09.replace.tagmin; %sw09.replace.content;>
<!-- end of sw09.replace.element -->]]>

<!ENTITY % sw09.replace.attlist "INCLUDE">
<![%sw09.replace.attlist;[
<!ATTLIST %sw09.replace.qname;
	by	%sw09.entity-name.datatype;	#REQUIRED
	%sw09.common.attrib;>
<!-- end of sw09.replace.attlist -->]]>


<!-- end of sw09-blkstruct.mod -->
