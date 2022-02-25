<!-- xsl:expose has no effect on unnamed mode -->

<xsl:package
  name="http://www.w3.org/xslt30tests/expose-009b" 
  package-version="1.0.0"
  version="3.0"
  declared-modes="no"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  
    <xsl:variable name="test">
      <xxx/>
    </xsl:variable>

  
    <xsl:template match="xxx"><out>XXX</out></xsl:template>
    
    <xsl:expose visibility="public" component="mode" names="*"/>
 


</xsl:package>   