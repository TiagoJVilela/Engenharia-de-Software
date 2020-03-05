<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:include href="page.c.xsl"/>

  <xsl:template name="configuracoes" match="configuracoes">
    <div class="panel-body">
	<a style="position:absolute;left: 200px; z-index:10;background-color:transparent">
		<img style="top:0px; left:0px; position:absolute; cursor:pointer;" src="../images/conf.png" class="pagInicial" alt="horario" value="horario"/>
	</a>
  </div>
  </xsl:template>

</xsl:stylesheet>
