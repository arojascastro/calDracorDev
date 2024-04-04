<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="body[not(div)]">
    <xsl:copy>
      <xsl:element name="div" xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:attribute name="type">act</xsl:attribute>
        <xsl:element name="div" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:attribute name="type">scene</xsl:attribute>
          <xsl:apply-templates/>
        </xsl:element>
      </xsl:element>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="div[@type = 'act'][not(div)]">
    <!-- Copy the current div[@type='act'] element -->
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Add the div[@type='scene'] element as a child -->
      <div type="scene" xmlns="http://www.tei-c.org/ns/1.0">
        <!-- Copy any other child elements of the div[@type='act'] -->
        <xsl:apply-templates select="node()"/>
      </div>
    </xsl:copy>
  </xsl:template>


  <!-- match the specific title element you want to modify -->
  <xsl:template match="titleStmt/title[1]">
    <xsl:copy>
      <!-- check if the 'type' attribute is missing -->
      <xsl:choose>
        <xsl:when test="not(@type)">
          <!-- if missing, add 'type' attribute with value 'main' -->
          <xsl:attribute name="type">main</xsl:attribute>
        </xsl:when>
        <!-- otherwise, copy the existing 'type' attribute as is -->
        <xsl:otherwise>
          <xsl:copy-of select="@type"/>
        </xsl:otherwise>
      </xsl:choose>
      <!-- copy the content of the 'title' element -->
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="stage[not(text())]">
    <xsl:apply-templates/>
  </xsl:template>

  <!-- Template to select and duplicate the current <respStmt> -->
  <xsl:template match="respStmt" xmlns:tei="http://www.tei-c.org/ns/1.0">
    <!-- Copy the current <respStmt> with the default namespace -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <!-- Add a new <respStmt> sibling with specified content -->
    <xsl:element name="respStmt" xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:element name="resp" xmlns="http://www.tei-c.org/ns/1.0">Data curation (cleaning, normalization and scene division)</xsl:element>
      <xsl:element name="persName" xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:attribute name="xml:id" xmlns="http://www.tei-c.org/ns/1.0">rojas</xsl:attribute>Rojas Castro, Antonio </xsl:element>
    </xsl:element>
  </xsl:template>

  <!-- Template to add <respStmt> as a child of titleStmt if not present -->
  <xsl:template match="titleStmt[not(respStmt)]" xmlns:tei="http://www.tei-c.org/ns/1.0">
    <!-- Copy the titleStmt with the default namespace -->
    <xsl:element name="titleStmt" xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:apply-templates select="@* | node()"/>
      <!-- Add the new <respStmt> with the default namespace -->
      <xsl:element name="respStmt" xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:element name="resp" xmlns="http://www.tei-c.org/ns/1.0">Data curation (cleaning, normalization and scene division)</xsl:element>
        <xsl:element name="persName" xmlns="http://www.tei-c.org/ns/1.0"><xsl:attribute name="xml:id" xmlns="http://www.tei-c.org/ns/1.0">rojas</xsl:attribute>Rojas Castro, Antonio</xsl:element>
      </xsl:element>
    </xsl:element>
  </xsl:template>

</xsl:stylesheet>
