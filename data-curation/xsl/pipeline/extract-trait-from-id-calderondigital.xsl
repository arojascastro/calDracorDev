<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->


  <!-- Identity transform to copy all nodes and attributes as-is -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'sigismundo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'casimiro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Duque</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'federico']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'roberto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Traidor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'turín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'auristela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'cristerna']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000003']//person[@xml:id = 'lesbia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'don-álvaro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Jefe morisco</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'doña-isabel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'doña-clara']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'mendoza']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'don-juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'válor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Jefe morisco</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'don-lope']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000058']//person[@xml:id = 'alcuzcuz']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'félix']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'arias']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'meco']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'aurora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'laura']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000059']//person[@xml:id = 'jacinta']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'enrico']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Conde</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Condesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'infanta']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'rey']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Seductor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'infanta']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'ludovico']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'teobaldo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'conde']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Padre</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000004']//person[@xml:id = 'tosco']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'apolo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'climene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'céfiro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'sátiro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'admeto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'cintia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'lesbia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'clicie']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'erídano']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Mayoral</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'fitón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'mercurio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000061']//person[@xml:id = 'iris']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match specific person elements by xml:id and root TEI with xml:id='cal000003' -->
  <xsl:template match="TEI[@xml:id='cal000062']//person[@xml:id = 'poliarco']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Delfín</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000062']//person[@xml:id = 'arcombroto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000062']//person[@xml:id = 'arsidas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000062']//person[@xml:id = 'eristenes']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Embajador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000062']//person[@xml:id = 'lidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Mensajero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000062']//person[@xml:id = 'timonides']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enemigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'lisidante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'merlín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'auristela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'arsidas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'celio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'clariana']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'flérida']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'licanoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'brunel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'milor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'timantes']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'cintia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000063']//person[@xml:id = 'aurora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000064']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000064']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000064']//person[@xml:id = 'fabio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000064']//person[@xml:id = 'nise']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'antistes']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Privado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'polidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'céfalo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'rosicler']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'tabaco']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'pocris']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'filis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Infanta</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'pastel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'pasquín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000067']//person[@xml:id = 'polidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000072']//person[@xml:id = 'diógenes']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000072']//person[@xml:id = 'chichón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000072']//person[@xml:id = 'efestión']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Privado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'eco']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Pastora</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'narciso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'febo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Pastor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'silvio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Pastor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'anteo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Pastor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'sileno']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'liríope']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'laura']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Zagala</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'nise']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Zagala</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Zagala</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'silvia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Zagala</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000076']//person[@xml:id = 'bato']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'morón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'don-diego']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'antonio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'carlos']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'leonardo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'maría']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'beatriz']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'violante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000081']//person[@xml:id = 'quiteria']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000082']//person[@xml:id = 'fauno']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000082']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000082']//person[@xml:id = 'arminda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'lucanor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'federico']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Duque</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'roberto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'astolfo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'casimiro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'pasquín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'rosimunda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Duquesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'clori']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'irifela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Maga</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000083']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'faetón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'faetón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'admeto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'amaltea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'apolo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'batillo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'climene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'doris']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'epafo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'eridano']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'galatea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'silvia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Graciosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000013']//person[@xml:id = 'tetis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000014']//person[@xml:id = 'carlos']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000014']//person[@xml:id = 'duque']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Duque</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000014']//person[@xml:id = 'leonelo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000014']//person[@xml:id = 'otavio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000017']//person[@xml:id = 'lisidante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000017']//person[@xml:id = 'flor-de-lis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000017']//person[@xml:id = 'falerina']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000089']//person[@xml:id = '']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000092']//person[@xml:id = 'cipriano']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Estudiante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000092']//person[@xml:id = 'floro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000092']//person[@xml:id = 'lelio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000092']//person[@xml:id = 'moscón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000092']//person[@xml:id = 'clarín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000092']//person[@xml:id = 'fabio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'ulises']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Héroe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'antistes']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Compañero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'arquelao']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Compañero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'lebrel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'polidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Compañero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'timantes']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Compañero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'floro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'clarín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'arsidas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'lisidas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'circe']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Maga</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'flérida']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'iris']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'casimira']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'tisbe']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'galatea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'clori']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'brutamonte']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gigante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'dueña']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'enano']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'aquiles']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Héroe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000093']//person[@xml:id = 'astrea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000094']//person[@xml:id = 'tetrarca']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gobernador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000094']//person[@xml:id = 'polidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000095']//person[@xml:id = 'polidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'aquiles']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'deidamia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'tetis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'cintia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'lidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'danteo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Vasallo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'ulises']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000019']//person[@xml:id = 'libio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'don-fernando']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Infante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'don-enrique']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Infante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'don-juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'muley']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'fénix']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'rosa']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'zara']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'tarudante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Infante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'alfonso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000098']//person[@xml:id = 'brito']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000099']//person[@xml:id = 'leogario']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Cortesano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000099']//person[@xml:id = 'polonia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000099']//person[@xml:id = 'lesbia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000099']//person[@xml:id = 'filipo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán pirata</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000099']//person[@xml:id = 'filipo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán pirata</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000100']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000100']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'espínola']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán general</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'alonso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán alemán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'barlanzón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán tudesco</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'belveder']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán italiano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'medina']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'fadrique']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'gonzalo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'luis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'vicente']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'justino']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gobernador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'laura']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000102']//person[@xml:id = 'vergas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán español</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'focas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'cintia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'ismenia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'astolfo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'heraclio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Joven salvaje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'leonido']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Joven salvaje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'sabañón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'luquete']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'federico']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'leonido']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Joven salvaje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000103']//person[@xml:id = 'lisipo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Mago</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000104']//person[@xml:id = 'egle']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000104']//person[@xml:id = 'hercules']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Héroe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000104']//person[@xml:id = 'cupido']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000104']//person[@xml:id = 'venus']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000104']//person[@xml:id = 'egle']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000105']//person[@xml:id = 'cupido']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait resp="#rojas" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'perseo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'bato']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'gilote']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'riselo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'ergasto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'cardenio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'dánae']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'polítides']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'fineo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'lidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'medusa']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Monstruo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'palas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'mercurio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'andrómeda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'morfeo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'júpiter']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'juno']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'discordia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Monstruo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Monstruo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'laura']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'celio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'furia-1']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ser mitológico</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'furia-2']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ser mitológico</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'furia-3']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ser mitológico</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'nereida-1']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa marina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'nereida-2']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa marina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'nereida-3']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa marina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000106']//person[@xml:id = 'nereida-4']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Ninfa marina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000108']//person[@xml:id = 'conde']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Padre</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000108']//person[@xml:id = 'guillén']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Privado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000108']//person[@xml:id = 'vicente']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'leonido']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'adolfo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'florante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'polidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'marfisa']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Joven salvaje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'arminda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'mitilene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'alfreda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'casimiro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'flavio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000109']//person[@xml:id = 'flerida']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'judas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'simeón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'gorgias']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'jonatás']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'chato']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'lisías']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gobernador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'zarés']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'tolomeo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'cloriquea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000110']//person[@xml:id = 'matatías']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'yupanguí']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'glauca']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'tucapel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'guacolda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Sacerdotisa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'idolatría']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Deidad</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'un-indio-llamado-andrés']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Jaíra</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000024']//person[@xml:id = 'pizarro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000111']//person[@xml:id = 'enrique']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000111']//person[@xml:id = 'ponleví']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000111']//person[@xml:id = 'duque']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000111']//person[@xml:id = 'otavio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Caballero noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000111']//person[@xml:id = 'nise']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000111']//person[@xml:id = 'celia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000025']//person[@xml:id = 'don-manuel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Caballero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000025']//person[@xml:id = 'doña-ángela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000025']//person[@xml:id = 'don-luis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000025']//person[@xml:id = 'don-juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000025']//person[@xml:id = 'doña-beatriz']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000112']//person[@xml:id = 'ana']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait resp="#rojas" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'eusebio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'lisardo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'octavio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'celio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Bandolero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'arminda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'menga']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Graciosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'julia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'alberto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Monje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'chilindrina']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Bandolero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'blas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'tirso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'toribio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000026']//person[@xml:id = 'ricardo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Bandolero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000114']//person[@xml:id = 'apolo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait resp="#rojas" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000114']//person[@xml:id = 'minerva']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000114']//person[@xml:id = 'palas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000114']//person[@xml:id = 'discordia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000114']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'pigmaleón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Escultor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'cupido']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'céfiro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hijo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'venus']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'anteo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Padre</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'anajarte']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'brunel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'ifis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'pasquín']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'lebrón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'lisi']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'laquesis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'clori']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'cloto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'laura']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'atropos']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Diosa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'isbella']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'anteros']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dios</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'fortuna']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Personaje alegórico</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000028']//person[@xml:id = 'jardinero']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'aureliano']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Emperador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'decio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'persio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'libio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Traidor</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'astrea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Profetisa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'irene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000116']//person[@xml:id = 'crotilda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'menón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'lisías']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gobernador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'arsidas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'floro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'chato']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'semíramis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'irene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'silvia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'sirene']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'libio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000117']//person[@xml:id = 'astrea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'semíramis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'astrea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'libia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'licas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Vasallo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'irán']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hijo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'friso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Vasallo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'lidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'chato']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'ninias']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'anteo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000118']//person[@xml:id = 'lisías']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Consejero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'fadrique']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hijo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'carlos']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Conde</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'leonelo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Caballero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'marcial']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'celia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hija</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'otavio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'oton']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'jacinta']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000207']//person[@xml:id = 'filipo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hijo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'silvia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'crotaldo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hijo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'floro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'duque-parma']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'perote']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'fisberto']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hijo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'gileta']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Villana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'duque-mantua']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000122']//person[@xml:id = 'lisardo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000123']//person[@xml:id = 'mandinga']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000123']//person[@xml:id = 'semeí']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Joven</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000123']//person[@xml:id = 'joab']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Capitán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'aurora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Condesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'alejo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'estela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'celio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'diana']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'conde']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000124']//person[@xml:id = 'rugero']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000127']//person[@xml:id = 'enrique']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Noble</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'joab']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'absalón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'salomón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'adonías']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'amón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'jonadab']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'tamar']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Princesa</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'teuca']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Adivina</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'aquitofel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Consejero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'eliazar']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'semey']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">General</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000129']//person[@xml:id = 'ensay']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Anciano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000131']//person[@xml:id = 'félix']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000131']//person[@xml:id = 'juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000131']//person[@xml:id = 'diego']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'diego']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'luis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'manuel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Caballero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'alonso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Caballero</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'almirante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Tío</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'leonardo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Vecino</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'juana']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'leonor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000135']//person[@xml:id = 'juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Labrador</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'don-hipólito']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'don-juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'don-pedro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'pernía']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Vejete</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'arceo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'don-luis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'doña-clara']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'doña-ana']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000137']//person[@xml:id = 'doña-lucía']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dueña</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'césar']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'arias']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'félix']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'lázaro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'ana']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'elvira']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000140']//person[@xml:id = 'nísida']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'anteo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'lidoro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'arsidas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'fabio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'libio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'atamas']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'astrea']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'selenisa']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000141']//person[@xml:id = 'friso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000142']//person[@xml:id = 'don-alonso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000142']//person[@xml:id = 'don-juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000142']//person[@xml:id = 'don-luis']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000142']//person[@xml:id = 'don-diego']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000142']//person[@xml:id = 'leonor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000142']//person[@xml:id = 'don-carlos']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'ataúlfo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'payo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Estudiante</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'pelagio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hereje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'teudio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hereje</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'alarico']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'íñigo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'luna']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Mora</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'rodrigo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Soldado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'don-vela']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Asturiano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'muza']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Moro</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Mozárabe</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000145']//person[@xml:id = 'domingo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'césar']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'carlos']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amigo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'espolón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Gracioso</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'margarita']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'matilde']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'leonor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000146']//person[@xml:id = 'flora']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'césar']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'flérida']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'celia']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'fabio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'félix']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'camacho']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000147']//person[@xml:id = 'lisarda']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000148']//person[@xml:id = 'gutierre']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000148']//person[@xml:id = 'álvaro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000148']//person[@xml:id = 'vicente']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000149']//person[@xml:id = 'laura']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Enamorada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000149']//person[@xml:id = 'jacinta']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Amiga</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000149']//person[@xml:id = 'hipólita']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Hermana</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000149']//person[@xml:id = 'conde']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Privado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000149']//person[@xml:id = 'ordoño']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Cortesano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000149']//person[@xml:id = 'íñigo']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Cortesano</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'isabel']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'don-juan']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'simón']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'don-félix']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'inés']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criada</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'leonor']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'don-pedro']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Galán</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'violante']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'don-alonso']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'don-fernando']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Viejo</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'tristán']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI[@xml:id='cal000150']//person[@xml:id = 'celio']">
    <!-- Copy the person element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <!-- Add new trait element with specified structure -->
      <trait source="#calderondigital" xmlns="http://www.tei-c.org/ns/1.0">
        <desc xmlns="http://www.tei-c.org/ns/1.0">Criado</desc>
      </trait>
    </xsl:copy>
  </xsl:template>
  
  
</xsl:stylesheet>
