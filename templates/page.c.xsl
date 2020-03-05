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
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
			
            <link rel="stylesheet" href="../styles/css_login.css"/>
			<script type="text/javascript" src="../scripts/script.js"></script>
            <meta charset="utf-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1"/>
            <title>ISMAI</title>
        </head>
    <body>	
        <nav class="navbar">
            <button class="openbtn" onclick="openNav()">☰ Menu</button>					
        </nav>
	<!--  Menu idioma -->
	<div class="nav-wrapper">
	  <div class="sl-nav">
		Idioma:
		<ul>
		  <li><b>Português</b> 
			<div class="triangle"></div>
			<ul>
			  <li><span class="active">Português</span></li>
			  <li><span>Inglês</span></li>
			</ul>
		  </li>
		</ul>
	  </div>
	</div>
	<div class="switch">            
        <span onclick="dark()" class="inner-switch">DAY</span>
    </div>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="../scripts/script.js"></script>
    <!--  Menu esquerda -->
    <div id="mySidebar" class="sidebar">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
        <a href="about">Página Inicial</a>
        <a href="disciplinas2">Disciplinas</a>
        <a href="horario">Horário</a>
        <a href="notas">Notas</a>
        <a href="https://office.ismai.pt/" target="_blank">Webmail</a>
        <a href="https://azureforeducation.microsoft.com/devtools" target="_blank">Software</a>
        <a href="configuracoes">Configurações</a>
        <a href="../page.php/index" style="color:red">Terminar Sessão</a>
    </div>
    		
	<!--  div direita -->
	<div class="divDireita"> 	
        <img src="../images/{php:function('get_session','USER:USERNAME')}.JPG"/>
		<xsl:value-of select="php:function('get_session','USER:USERNAME')"/>
		<img src="../images/email.png"/>
	</div>       
	<xsl:apply-templates select="./*"/>
	
	<footer class="footer">
        <a style="color:#ffffff; font-size: 12px">Avenida Carlos de Oliveira Campos - Castêlo da Maia / 4475-690 Maia</a><br/>
        <a style="color:#ffffff; font-size: 12px">(+351) 229 866 000</a> / <a style="color:#ffffff; font-size: 12px">(+351) 808 202 214</a> /
        <a style="color:#ffffff; font-size: 12px">info@ismai.pt </a><br/>
        <a style="color:#ffffff; font-size: 14px">2020 - Instituto Universitário da Maia - ISMAI</a>
    </footer>
    
    </body>
	
	
      
    </html>
  </xsl:template>

  <xsl:template name="body" match="body">
    <xsl:copy-of select="body/@*|node()"/>
  </xsl:template>
</xsl:stylesheet>
