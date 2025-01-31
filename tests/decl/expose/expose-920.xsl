<xsl:package
    name="http://www.w3.org/xslt30tests/package-920"  
    package-version="1.0.0"
    version="3.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:f="urn:myfunc"
    >
  
    <!-- tests error XTSE3010 to be raised with abstract -->

    <xsl:function name="f:abstract" visibility="abstract"/>
    
    <xsl:template name="xsl:initial-template" visibility="public">
      <not-ok/>
    </xsl:template>
    
    <xsl:expose visibility="final" component="function" names="f:abstract#0"/>

</xsl:package>   