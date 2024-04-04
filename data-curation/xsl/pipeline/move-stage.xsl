<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <!-- Identity template to copy nodes and attributes -->
  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to process <sp> elements -->
  <xsl:template match="sp">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:apply-templates select="node()[not(self::stage[contains(., 'Sale') or contains(., 'Vase') or contains(., 'Vanse') or contains(., 'Va[n]se') or contains(., 'Salen') or contains(., 'Salgan') or contains(., 'Entrase') or contains(., 'Entra') or contains(., 'Entrala') or contains(., 'Entran')][position() = last()])]"/>
    </xsl:copy>

    <!-- Copies the last <stage> with specified keywords outside <sp> -->
    <xsl:apply-templates select="node()[self::stage[contains(., 'Sale') or contains(., 'Vase') or contains(., 'Vanse') or contains(., 'Va[n]se') or contains(., 'Salen') or contains(., 'Salgan') or contains(., 'Entrase') or contains(., 'Entra') or contains(., 'Entrala') or contains(., 'Entran')][position() = last()]]" mode="move-stage"/>
  </xsl:template>

  <!-- Template to move the last <stage> with specified keywords outside <sp> -->
  <xsl:template match="stage" mode="move-stage">
    <xsl:copy-of select="."/>
  </xsl:template>


</xsl:stylesheet>
