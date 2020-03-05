<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="xsl exslt">
  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:template name="page" match="page">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">     
        <head>
             <script type="text/javascript" src="../scripts/ajax.js">/**/</script>
            <script type="text/javascript" src="../scripts/functions.js">/**/</script>
            <script type="text/javascript" src="../scripts/sha1.js">/**/</script>
            <script type="text/javascript" src="../scripts/user.c.js">/**/</script>
            <script type="text/javascript" src="../scripts/security.js">/**/</script>
			<link rel="stylesheet" href="../styles/css_login.css"/>
            <meta charset="utf-8" />
            <meta name="Trabalho DAIG" content="Página de início de sessão"/>
            <title>Área Privada - ISMAI</title>
        </head>
        <body background="images/3977.jpg">
            <div class="login-page">
            <div class="form">
            <form class="login-form" method="post" onsubmit="try {{ securelogin(this); }} catch(e) {{ alert('Caught an exception ' + e); }}; return(false);">
                <input type="text" name="username" style="width: 100%" pattern="(d|a|A|D)[0-9]{{6}}" placeholder="A0xxxxx | D0xxxxx" required="required"/>
                <input type="password" name="password" style="width: 100%" placeholder="Password" required="required"/>
                <div class="checkbox">
                    <input type="checkbox" name="guardarUser" value="1"/>Guardar Utilizador<br/>
                </div>
                <button type="submit" value="Entrar">Autenticar</button>
                    <p class="message">Com problemas a fazer login? 
                    <a href="mailto:helpdesk@ismai.pt">helpdesk@ismai.pt</a></p>
            </form>
            </div>
            </div>
			<div>
			<imput type="text" id="statustext"/>
			</div>
			<div>
			<imput type="image" id="status"/>
			</div>
            <xsl:apply-templates select="./*"/>
      </body>
    </html>
  </xsl:template>

  <xsl:template name="body" match="body">
    <xsl:copy-of select="body/@*|node()"/>
  </xsl:template>
</xsl:stylesheet>
