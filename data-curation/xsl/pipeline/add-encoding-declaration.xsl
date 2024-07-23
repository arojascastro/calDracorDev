<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">
  
  
  <!-- Match the root node to apply templates recursively -->
  <xsl:template match="/">
    <xsl:apply-templates/>
  </xsl:template>
  
  <!-- Match the profileDesc element -->
  <xsl:template match="profileDesc">
    <!-- Copy the current profileDesc element -->
    <xsl:copy>
      <!-- Copy all child nodes and attributes of profileDesc -->
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
    <!-- Add the new elements after the profileDesc element -->
    <encodingDesc xmlns="http://www.tei-c.org/ns/1.0">
      <classDecl xmlns="http://www.tei-c.org/ns/1.0">
        <taxonomy xml:id="kroll" xmlns="http://www.tei-c.org/ns/1.0">
          <bibl xmlns="http://www.tei-c.org/ns/1.0">Kroll, Simon. Sonido y afecto en Calderón: un estudio de las asonancias. Teatro del siglo de oro. Estudios de literatura 145. Kassel: Edition Reichenberger, 2022.</bibl>
        </taxonomy>
      </classDecl>
      <classDecl xmlns="http://www.tei-c.org/ns/1.0">
        <taxonomy xml:id="calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
          <bibl xmlns="http://www.tei-c.org/ns/1.0">«Calderón Digital». Dir. Fausta Antonucci. Roma: Proyecto TeSpa 1570-1700. Università di Roma, 2017. https://calderondigital.tespasiglodeoro.it/.</bibl>
        </taxonomy>
      </classDecl>
    </encodingDesc>
  </xsl:template>
  
  <!-- Identity template to copy all other elements as they are -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
