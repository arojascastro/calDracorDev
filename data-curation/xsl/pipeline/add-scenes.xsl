<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">


  <!-- Output settings with indentation -->
  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="div[@type = 'scene'][not(following-sibling::div[@type = 'scene'])]">
    <xsl:for-each-group select="*" group-starting-with="stage[matches(., '(Sale|Vase|Vanse|Va[n]se|Salen|Salgan|Entrase|Entra|Entrala|Entran|Éntranse|salen|sale|vase|vanse|va[n]se|salgan|entrase|entra|entrala|entran|éntrase|Descúbrese)', 'i')][not(@type = 'object')][not(preceding-sibling::*[1][self::head or self::stage])][following-sibling::sp]">
      <div type="scene" xmlns="http://www.tei-c.org/ns/1.0" resp="#rojas">
        <xsl:for-each select="current-group()">
          <xsl:copy>
            <xsl:apply-templates select="node() | @*"/>
          </xsl:copy>
        </xsl:for-each>
      </div>
    </xsl:for-each-group>
  </xsl:template>




</xsl:stylesheet>
