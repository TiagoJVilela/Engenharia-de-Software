<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:include href="page.c.xsl"/>

  <xsl:template name="disciplinas" match="disciplinas">
  <div class="panel-body">
    <div class="panel-group" id="accordionStudyPlanBranches">                                     
		<div class="panel panel-default" style="">
			<div class="panel-heading studybranch collapsed" data-toggle="collapse" data-target="#collapseStudyPlanBranches1" aria-expanded="false">
				<div class="panel-title">
					<div class="studybranchtitle RalewayExtraBold">
					Tronco Comum
						<div class="switchContainer pull-right">
							<span class="glyphicon glyphicon-plus pull-right"></span>
							<span class="glyphicon glyphicon-minus pull-right"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div id="collapseStudyPlanBranches1" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
                <div class="panel-body" style="">
                    <div class="ms-rtestate-field hidden">
                        <div></div>
                     </div>
                    <div class="StudyPlanTable table-responsive">
                        <table class="table table-striped">
                            <thead>
                                <tr>
									<th class="OpenSansBold table-header">
										1º Ano
                                    </th>
                                    <th class="OpenSansBold table-header">
										Período
                                    </th>
                                    <th class="OpenSansBold table-header">
                                        ECTS
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Fundamentos dos Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Introdução à Programação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Matemática Discreta
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Organização e Gestão de Empresas
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas Operativos I
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Tecnologias Internet
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Algoritmos e Estruturas de Dados
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Análise de Sistemas
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Complementos de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Multimédia
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Programação Orientada a Objetos
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                1º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas Operativos II
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        2º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Bases de Dados
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Comunicação de Dados e Redes I
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Desenvolvimento de Aplicações Com Interface Gráfica
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Desenvolvimento de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Estatística e Probabilidades
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Investigação Operacional
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Complementos de Bases de Dados
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Comunicação de Dados e Redes II
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Engenharia de Software
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Programação Web
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Segurança de Sistemas Informáticos e Computação Segura
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                2º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas de Apoio à Decisão
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="panel panel-default" style="">
                                                    <div class="panel-heading studybranch collapsed" data-toggle="collapse" data-target="#collapseStudyPlanBranches2" aria-expanded="false">
                                                        <div class="panel-title">
                                                            <div class="studybranchtitle RalewayExtraBold">
                                                                Ramo Computação Móvel
                                                                <div class="switchContainer pull-right">
                                                                    <span class="glyphicon glyphicon-plus pull-right"></span><span class="glyphicon glyphicon-minus pull-right"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="collapseStudyPlanBranches2" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
                                                        <div class="panel-body" style="">
                                                            <div class="ms-rtestate-field ">
                                                                <div>A especialização em Computação Móvel cobre uma das áreas da informática em maior expansão. <br/>Para além de serem tratados temas fundamentais da informática e da programação, incluindo sistemas operativos, programação nas suas várias vertentes, internet, bases de dados, sistemas de informação, segurança; são abordados temas como a criação de interfaces gráficos que se adaptem automaticamente ao tamanho dos ecrãs dos dispositivos móveis, o desenvolvimento de aplicações e jogos para tablets e smartphones, a utilização de redes e de sensores, e serviços que recorrem à computação na nuvem ou que se baseiem na informação sobre a localização do dispositivo móvel.</div><div><br/><strong>Saídas Profissionais</strong><br/>Informática, tecnologias da informação, redes de computadores e dispositivos móveis; análise e programação de sistemas e aplicações, incluindo dispositivos móveis; desenvolvimento de jogos digitais para dispositivos móveis; conceção e gestão de bases de dados e Sistemas de Informação; gestão de projetos de informática e sistemas informáticos; computação na nuvem, "data mining" e "big data".</div>
                                                            </div>
                                                            
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        3º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Data Mining e Big Data
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Conceção de Interfaces para Aplicações Móveis
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Desenvolvimento de Jogos
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Redes de Sensores e a Internet das Coisas
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Inovação e Empreendedorismo
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel na Empresa
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação na Nuvem
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas Baseados na Localização
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Projeto/Estágio de Informática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">10</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="panel panel-default" style="">
                                                    <div class="panel-heading studybranch collapsed" data-toggle="collapse" data-target="#collapseStudyPlanBranches3" aria-expanded="false">
                                                        <div class="panel-title">
                                                            <div class="studybranchtitle RalewayExtraBold">
                                                                Ramo  GeoInformática
                                                                <div class="switchContainer pull-right">
                                                                    <span class="glyphicon glyphicon-plus pull-right"></span><span class="glyphicon glyphicon-minus pull-right"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="collapseStudyPlanBranches3" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
                                                        <div class="panel-body" style="">
                                                            <div class="ms-rtestate-field ">
                                                                <div>A especialização em Geoinformática confere aos seus licenciados competências em dois perfis complementares: as Tecnologias da Informação e Comunicação e os Sistemas de Informação Geográfica (SIG). <br/>O seu objetivo é formar profissionais em consultoria e desenvolvimento de SIG, incluindo desenvolvimento de aplicações que integrem sistemas baseados na localização, em mapas e na análise espacial.<br/>Com a disponibilização gratuita de acesso a dados geográficos ao nível de todo o planeta, com a integração de GPS na maioria dos dispositivos móveis, e com o aparecimento da internet das coisas, cada vez mais existe uma grande quantidade de informação geográfica que importa processar e visualizar no contexto dos sistemas de apoio à decisão em muitas áreas de aplicação.</div><div><br/><strong>Saídas Profissionais</strong><br/>Informática, tecnologias da informação, redes de computadores e dispositivos móveis; análise e programação de sistemas e aplicações incluindo sistemas avançados baseados na localização; conceção e gestão de bases de dados e de Sistemas de Informação incluindo bases de dados espaciais e SIG;</div><div>desenvolvimento de soluções WEB para SIG; gestão de projetos de informática e sistemas informáticos; computação na nuvem, "data mining" e "big data".</div>
                                                            </div>
                                                            
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        3º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Data Mining e Big Data
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Bases de Dados Espaciais
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Fundamentos de Informação Geográfica
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Geoinformática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Inovação e Empreendedorismo
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas Baseados na Localização
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Projeto/Estágio de Informática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">10</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Web Geo-Espacial
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">SIG Empresarial
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="panel panel-default" style="">
                                                    <div class="panel-heading studybranch collapsed" data-toggle="collapse" data-target="#collapseStudyPlanBranches4" aria-expanded="false">
                                                        <div class="panel-title">
                                                            <div class="studybranchtitle RalewayExtraBold">
                                                                Ramo  Gestão
                                                                <div class="switchContainer pull-right">
                                                                    <span class="glyphicon glyphicon-plus pull-right"></span><span class="glyphicon glyphicon-minus pull-right"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="collapseStudyPlanBranches4" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
                                                        <div class="panel-body" style="">
                                                            <div class="ms-rtestate-field ">
                                                                <div>Esta especialização representa a reestruturação e modernização da licenciatura em Informática de Gestão que existe no ISMAI há mais de 20 anos.<br/>A licenciatura em Informática com especialização em Gestão (Informática de Gestão) confere aos seus licenciados competências em dois perfis complementares: as tecnologias da informação e comunicação e as ciências empresariais. O seu objetivo é formar profissionais em sistemas informáticos de apoio à gestão empresarial, incluindo gestão de produção, logística, marketing, vendas, gestão financeira e de recursos humanos, adquirindo assim uma formação completa, dando-lhes uma grande polivalência e flexibilidade muito valorizadas pelo mercado, quer ao nível das PMEs quer ao nível das grandes empresas.</div><div><br/><strong>Saídas Profissionais</strong><br/>Informática, tecnologias da informação e redes de computadores; análise e programação de sistemas e aplicações; conceção e gestão de bases de dados e de Sistemas de Informação; consultoria e auditoria em TIC’s; gestão de projetos de informática e sistemas informáticos; organização e gestão de empresas, gestão técnica, gestão de recursos. planeamento; atividade comercial sénior no setor das TIC's</div>
                                                            </div>
                                                            
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        3º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Data Mining e Big Data
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Contabilidade Geral
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão da Produção e Logística
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Marketing
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Inovação e Empreendedorismo
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Projeto/Estágio de Informática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">10</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Recursos Humanos
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão da Segurança da Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão Financeira
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="panel panel-default" style="">
                                                    <div class="panel-heading studybranch collapsed" data-toggle="collapse" data-target="#collapseStudyPlanBranches5" aria-expanded="false">
                                                        <div class="panel-title">
                                                            <div class="studybranchtitle RalewayExtraBold">
                                                                Ramo Redes de Nova Geração
                                                                <div class="switchContainer pull-right">
                                                                    <span class="glyphicon glyphicon-plus pull-right"></span><span class="glyphicon glyphicon-minus pull-right"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="collapseStudyPlanBranches5" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
                                                        <div class="panel-body" style="">
                                                            <div class="ms-rtestate-field ">
                                                                <div>A especialização em Redes de Nova Geração confere aos seus licenciados competências em dois perfis complementares: a Informática como perfil principal, incluindo o desenvolvimento de software e os sistemas de informação, e as redes de computadores e telecomunicações como perfil adicional. Dado tratar-se de um perfil adicional, a componente de telecomunicações foca-se essencialmente na componente prática. Os estudantes que pretendam uma maior abrangência teórica e prática da componente de telecomunicações, se bem que à custa de uma menor componente de informática, deverão optar pela licenciatura em Redes de Telecomunicações.</div><div><br/><strong>Saídas Profissionais</strong><br/>Informática, tecnologias da informação e redes de computadores; análise e programação de sistemas e aplicações; conceção e gestão de bases de dados e de Sistemas de Informação; gestão de projetos de informática e sistemas informáticos; administração e programação de redes e sistemas informáticos; telecomunicações.</div>
                                                            </div>
                                                            
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        3º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Data Mining e Big Data
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Comunicação de Dados e Redes III
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Redes de Sensores e a Internet das Coisas
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Tecnologias das Redes de Transporte e Acesso
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Inovação e Empreendedorismo
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Projeto/Estágio de Informática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">10</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Comunicação de Dados e Redes IV
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Convergência nas Redes de Telecomunicações
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Novas Tecnologias de Telecomunicações
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="panel panel-default" style="">
                                                    <div class="panel-heading studybranch collapsed " data-toggle="collapse" data-target="#collapseStudyPlanBranches6">
                                                        <div class="panel-title">
                                                            <div class="studybranchtitle RalewayExtraBold">
                                                                Ramo Sistemas de Informação e Software
                                                                <div class="switchContainer pull-right">
                                                                    <span class="glyphicon glyphicon-plus pull-right"></span><span class="glyphicon glyphicon-minus pull-right"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="collapseStudyPlanBranches6" class="panel-collapse  collapse">
                                                        <div class="panel-body" style="">
                                                            <div class="ms-rtestate-field ">
                                                                <div>Esta especialização em Sistemas de Informação e Software confere aos seus licenciados competências em tecnologias da informação e comunicação mais voltadas para a análise, especificação, desenvolvimento e manutenção de software e de aplicações informáticas. <br/>O seu objetivo é formar profissionais especialistas no desenvolvimento e manutenção de sistemas informáticos avançados, com especial ênfase para a programação e o desenvolvimento e integração de sistemas, adquirindo assim uma formação que lhes permita desenvolver software e participar em equipas de desenvolvimento de software.</div><div><br/><strong>Saídas Profissionais</strong><br/>Informática, tecnologias da informação e redes de computadores; análise e programação de sistemas e aplicações; conceção e gestão de bases de dados e de Sistemas de Informação; gestão de projetos de informática e sistemas informáticos; computação na nuvem, data mining e big data; programação de redes e sistemas informáticos.</div>
                                                            </div>
                                                            
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        3º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Data Mining e Big Data
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Fundamentos de Informação Geográfica
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Programação Avançada
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas Distribuídos
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Inovação e Empreendedorismo
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação na Nuvem
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Projeto/Estágio de Informática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">10</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão da Segurança da Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Integração de Sistemas
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="panel panel-default" style="">
                                                    <div class="panel-heading studybranch collapsed " data-toggle="collapse" data-target="#collapseStudyPlanBranches7">
                                                        <div class="panel-title">
                                                            <div class="studybranchtitle RalewayExtraBold">
                                                                Ramo Sistemas de Informação Empresariais
                                                                <div class="switchContainer pull-right">
                                                                    <span class="glyphicon glyphicon-plus pull-right"></span><span class="glyphicon glyphicon-minus pull-right"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="collapseStudyPlanBranches7" class="panel-collapse  collapse">
                                                        <div class="panel-body" style="">
                                                            <div class="ms-rtestate-field ">
                                                                <div>A especialização em Sistemas de Informação Empresariais confere aos seus licenciados competências em dois perfis complementares: as Tecnologias da Informação e Comunicação e as ciências empresariais. <br/>O seu objetivo é formar profissionais em sistemas integrados para o apoio à gestão de recursos de empresas de média e grande dimensão, incluindo sistemas de apoio à decisão e à inteligência empresarial. <br/>De destacar que este ramo inclui a formação, o exame e a certificação da indústria ‘Integration of Business Processes in SAP ERP (TERP10)’, através da qual os estudantes têm a opção de associar ao seu diploma académico uma certificação empresarial SAP.</div><div><br/><strong>Saídas Profissionais</strong><br/>Informática, tecnologias da informação e redes de computadores; análise e programação de sistemas e aplicações; conceção e gestão de bases de dados e de Sistemas de Informação; consultoria e auditoria em TIC’s; consultoria SAP; gestão de sistemas de informação em organizações de todos os setores de atividade; atividade comercial sénior no setor das TIC's.</div>
                                                            </div>
                                                            
                                                                    <div class="StudyPlanTable table-responsive">
                                                                        <table class="table table-striped">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        3º Ano
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        Período
                                                                                    </th>
                                                                                    <th class="OpenSansBold table-header">
                                                                                        ECTS
                                                                                    </th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Data Mining e Big Data
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão de Sistemas de Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Computação Móvel
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Contabilidade Geral
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão da Produção e Logística
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas de Gestão Empresarial I
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">1º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Inovação e Empreendedorismo
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Projeto/Estágio de Informática
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">10</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Gestão da Segurança da Informação
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">SIG Empresarial
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                                        <tr>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                3º Ano
                                                                                            </th>
                                                                                            <td class="firstColumn OpenSansLight">Sistemas de Gestão Empresarial II
                                                                                                <a class="Paragraph ms-rtestate-field hidden" data-toggle="tooltip" data-placement="right" title="" data-original-title="">
                                                                                                    
                                                                                                </a>
                                                                                            </td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                Período
                                                                                            </th>
                                                                                            <td class="secondColumn OpenSansLight">2º Semestre</td>
                                                                                            <th class="OpenSansBold visible-xs tableheaderxs">
                                                                                                ECTS
                                                                                            </th>
                                                                                            <td class="thirdcolumn OpenSansLight">5</td>
                                                                                        </tr>
                                                                                    
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                    </div>
  </div>
  </xsl:template>

</xsl:stylesheet>
