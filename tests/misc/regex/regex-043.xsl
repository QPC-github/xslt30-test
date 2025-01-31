<?xml version="1.0"?> 

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">


  <!-- PURPOSE: test tokenize() with a pattern that matches the empty string. -->
  
  <xsl:template match="/">
    <out>
        <xsl:value-of select='tokenize("abracadabra", ".?")' separator="|"/>
    </out>
  </xsl:template>

</xsl:stylesheet>