<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->


  <!-- Identity transform to copy all nodes and attributes as-is -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'capitán' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'capitán\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'capitán\s+\w+', 'capitán')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'ninfa' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'ninfa\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'ninfa\s+\w+', 'ninfa')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'viejo' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'viejo\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'viejo\s+\w+', 'viejo')"/>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match <desc> elements containing 'viejo' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'soldado\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'soldado\s+\w+', 'soldado')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'pastor' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'pastor\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'pastor\s+\w+', 'pastor')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'joven' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'joven\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'joven\s+\w+', 'joven')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'jefe' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'jefe\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'jefe\s+\w+', 'jefe')"/>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match <desc> elements containing 'rey' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'rey\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'rey\s+\w+', 'rey')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'sacerdote' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'sacerdote\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'sacerdote\s+\w+', 'sacerdote')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'villano' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'villano\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'villano\s+\w+', 'villano')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'dama' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'dama\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'dama\s+\w+', 'dama')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'soldado' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'soldado\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'soldado\s+\w+', 'soldado')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'caballero' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'caballero\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'caballero\s+\w+', 'caballero')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'morisco' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'morisco\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'morisco\s+\w+', 'morisco')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'pescador' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'pescador\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'pescador\s+\w+', 'pescador')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'deidad' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'deidad\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'deidad\s+\w+', 'diosa')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'mozo' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'mozo\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'mozo\s+\w+', 'mozo')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'villano' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'villano\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'villano\s+\w+', 'villano')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'gracioso' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'gracioso\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'gracioso\s+\w+', 'gracioso')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'bandolero' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'bandolero\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'bandolero\s+\w+', 'bandolero')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements containing 'hebreo' followed by a whitespace and another word -->
  <xsl:template match="tei:desc[matches(., 'hebreo\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:value-of select="replace(., 'hebreo\s+\w+', 'hebreo')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <desc> elements starting with 'de ' followed by a word -->
  <xsl:template match="tei:desc[matches(., '^de\s+\w+')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Remove the 'de ' prefix and keep the remaining content -->
      <xsl:value-of select="replace(., '^de\s+', '')"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="tei:desc">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Replace specific patterns -->
      <xsl:value-of select="
          replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(., 'primera dama', 'dama'), 'criado de poliarco', 'criado'), 'primer galán', 'galán'), 'una esclava', 'esclava'), 'primer adán', 'adán'), 'segundo adán', 'adán'), 'primero galán', 'galán'), 'segundo galán', 'galán'), 'tercero galán', 'galán'), 'primero adán', 'adán'), 'principe', 'príncipe'), 'galan', 'galán'), 'deidad', 'diosa'), 'cabellero', 'caballero'), 'deidad marina', 'diosa')"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
