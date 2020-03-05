<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:include href="page.c.xsl"/>

  <xsl:template name="about" match="about">
  <div class="panel-body">
  <div class="div_controlos" style="width: 958px;">
		<a href="horario" style="position:absolute; width:248px; height:248px; z-index:10;background-color:transparent; top:300px ">
			<img style="top:0px; left:0px; position:absolute; cursor:pointer;" src="../images/horario.png" class="pagInicial" alt="horario" value="horario"/>
		</a>
		<div id="horario" name="zona_2" class="controls_vermelho horario" style="position:absolute; width:248px; height:248px; z-index:-10; top:300px "></div>
		
		<a href="disciplinas2" style="position:absolute; width:248px; height:248px; z-index:10;background-color:transparent; top:300px; left:300px ">
		<img style="top:0px; left:0px; position:absolute; cursor:pointer;" src="../images/disciplinas.png" class="pagInicial" alt="curso" value="disciplinas2"/>
		</a>
		<div id="curso" name="zona_2" class="controls_vermelho curso" style="position:absolute; width:248px; height:248px; z-index:-10; top:300px; left:300px "></div>
		
		<a href="https://www.ismai.pt/pt/noticias" style="position:absolute; width:248px; height:248px; z-index:10;background-color:transparent; top:300px; left:575px ">
			<img style="top:0px; left:0px; position:absolute; cursor:pointer;" src="../images/noticias.png" class="pagInicial" alt="Noticias" value="https://www.ismai.pt/pt/noticias"/>
		</a>
		<div id="Noticias" name="zona_2" class="controls_vermelho Noticias" style="position:absolute; width:248px; height:248px; z-index:-10; top:300px; left:575px "></div>
		
    </div>
    <div class="tabela">
      <h2>Próximos Testes</h2>
		<table>
		  <tr>
			<th>Disciplina</th>
			<th>Data/Hora</th>
			<th>Sala</th>
		  </tr>
		  <tr>
			<td>DAIG</td>
			<td>13/01/2020 - 14:15h</td>
			<td>A.Lab.6</td>
		  </tr>
		  <tr>
			<td>Base de Dados</td>
			<td>14/01/2020 - 17:15h</td>
			<td>A.Lab.8</td>
		  </tr>
		  <tr>
			<td>Estatísctica e Probabilidade</td>
			<td>16/01/2020 - 8:15h</td>
			<td>A.Lab.8</td>
		  </tr>
		  <tr>
			<td>Programação Web</td>
			<td>17/01/2020 - 11:15h</td>
			<td>A.Lab.4</td>
		  </tr>
		</table>
    </div>
  </div>
  </xsl:template>

</xsl:stylesheet>
