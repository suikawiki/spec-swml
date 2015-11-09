<!-- ...................................................................... -->
<!-- SuikaWiki/0.9 Simple Documentation Format Vocabulary 2.9 Form Module . -->
<!-- file: sw09-form.mod
     
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
     
       SYSTEM "**work-in-progress**sw09-form.mod"
     
     ...................................................................... -->

<!-- Form

       form
-->

<!-- form: A WikiForm. ................................. -->

<!ENTITY % sw09.form.element "INCLUDE">
<![%sw09.form.element;[
<!ENTITY % sw09.form.content "%sw09.EMPTY.qname;">
<!ENTITY % sw09.form.qname "form">
<!ENTITY % sw09.form.tagmin.start "-">
<!ENTITY % sw09.form.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % sw09.form.tagmin "%sw09.form.tagmin.start; %sw09.form.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % sw09.form.tagmin "">
<!ELEMENT %sw09.form.qname; %sw09.form.tagmin; %sw09.form.content;>
<!-- end of sw09.form.element -->]]>

<!ENTITY % sw09.form.attlist "INCLUDE">
<![%sw09.form.attlist;[
<!ATTLIST %sw09.form.qname;
	id	%sw09.form-name.datatype;	#IMPLIED
	ref	%sw09.name.datatype;	"form"
	parameter	CDATA	#IMPLIED
	%sw09.common.attrib;>
<!-- end of sw09.form.attlist -->]]>


<!-- end of sw09-form.mod -->