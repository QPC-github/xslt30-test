<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
<?spec fo#func-translate?>
<!-- PURPOSE:   Test of 'translate()' function. -->
<xsl:template match="doc">
<out>
<xsl:value-of select="translate(b/@attrib,&#34;LO&#34;,&#34;it&#34;)"/>
</out>
</xsl:template>
</xsl:stylesheet>