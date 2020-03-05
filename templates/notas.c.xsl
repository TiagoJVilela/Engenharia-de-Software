<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:include href="page.c.xsl"/>

  <xsl:template name="notas" match="notas">
  <div class="panel-body">
    <div class="tabela">
		<h2>Notas</h2>
		<table>
		  <tr>
			<th>Disciplina</th>
			<th>M1</th>
			<th>M2</th>
			<th>M3</th>
			<th>Final</th>
		  </tr>
		  <tr>
			<td>DAIG</td>
			<td>15</td>
			<td>16</td>
			<td>17</td>
			<td>16</td>
		  </tr>
		  <tr>
			<td>Base de Dados</td>
			<td>14</td>
			<td>13</td>
			<td>14</td>
			<td>14</td>
		  </tr>
		  <tr>
			<td>Estatísctica e Probabilidade</td>
			<td>11</td>
			<td>12</td>
			<td>13</td>
			<td>12</td>
		  </tr>
		  <tr>
			<td>Programação Web</td>
			<td>20</td>
			<td>19</td>
			<td>20</td>
			<td>20</td>
		  </tr>
		</table>
    </div>
  </div>
  </xsl:template>

</xsl:stylesheet>
