<?xml version="1.0" encoding="UTF-8"?>
<t:transform xmlns:t="http://www.w3.org/1999/XSL/Transform" version="3.0">
<!-- Purpose: Test with xsl:result-document and @omit-xml-declaration="0". 
  				@method="xml", no @version or @encoding present, xml declaration 
  				must be written to the result tree using default attribute values.-->

   <t:template match="/">
      <t:result-document method="xml" omit-xml-declaration="0">
         <out>hello</out>
      </t:result-document>
   </t:template>
</t:transform>
