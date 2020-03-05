<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:include href="page.c.xsl"/>

  <xsl:template name="horario" match="horario">
  <div id="calendar" class="calendarAll">
        <div class="wc-container">
			<div class="wc-scrollable-grid" style="height: 1300px;">
				<table class="wc-time-slots">
					<tbody>
						<tr class="wc-header">
							<td class="wc-time-column-header"></td>
							<td class="wc-day-column-header wc-day-1">
								Segunda-feira
								<br/>
								13 Janeiro 2020
								</td>
							<td class="wc-day-column-header wc-day-2">
								Terça-feira
								<br/>
								14 Janeiro 2020
							</td>
							<td class="wc-day-column-header wc-day-3">
								Quarta-feira
								<br/>
								15 Janeiro 2020
							</td>
							<td class="wc-day-column-header wc-day-4">
								Quinta-feira
								<br/>
								16 Janeiro 2020
							</td>
							<td class="wc-day-column-header wc-day-5 wc-today">
								Sexta-feira
								<br/>
								17 Janeiro 2020
							</td>
							<td class="wc-day-column-header wc-day-6">
								Sábado
								<br/>
								18 Janeiro 2020
							</td>
							<td class="wc-day-column-header wc-day-7">
								Domingo
								<br/>
								19 Janeiro 2020
							</td>
						</tr>
						<tr>
							<td class="wc-grid-timeslot-header">
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">08:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">09:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">10:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">11:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">12:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">13:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">14:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">15:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">16:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">17:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">18:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">19:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">20:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">21:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">22:00</div>
								</div>
								<div class="wc-hour-header wc-business-hours">
									<div class="wc-time-header-cell" style="height: 73px; padding: 5px 0px;">23:00</div>
								</div>
								</td>
								<td class="wc-day-column day-1">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
								<td class="wc-day-column day-2">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
								<td class="wc-day-column day-3">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
								<td class="wc-day-column day-4">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
								<td class="wc-day-column day-5 wc-today">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
								<td style="background-color:#f2f2f2; " class="wc-day-column day-6">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
								<td style="background-color:#f2f2f2; " class="wc-day-column day-7">
									<div class="wc-day-column-inner ui-droppable" style="height: 1344px;"></div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
  </xsl:template>

</xsl:stylesheet>
