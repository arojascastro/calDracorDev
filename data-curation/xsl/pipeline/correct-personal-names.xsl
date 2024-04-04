<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->


  <!-- Identity template copies everything as is by default -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>


  <!-- Characters annotated like <person> that are plural / collective and should be <personGrp> -->

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName[contains(., 'Coro')]]">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName[contains(., 'Músicos')]]">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Alguaciles']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Bandoleros']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Cautivos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Criados']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Damas de Admeta']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Franceses']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Mujeres']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Hombres']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Los Dos Graciosos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Los dos graciosos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Los Dos Jóvenes']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Los dos jóvenes</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Los Músicos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Los músicos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Moriscos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Moriscos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Moriscas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Moriscas</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Marineros']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Moros']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Unos Embozados']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName>Unos embozados</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Unos Indios']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Unos indios</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Unos Gallegos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Unos gallegos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Otros Guardas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Otros guardas</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Villanos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Voces']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Dos Damas Suyas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Dos damas suyas</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Ninfas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Otras Ocho Ninfas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Otras ocho ninfas</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Seis Ninfas Marinas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Seis ninfas marinas</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Tres Mujeres Que Cantan']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Tres mujeres que cantan</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = '4 Soldados']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">4 soldados</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Soldados Cristianos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Soldados cristianos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Soldados Moriscos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Soldados moriscos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Soldados Montañeses']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Soldados montañeses</persName>
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Acompañamiento de Soldados']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Acompañamiento de soldados</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Algunos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Dos Hombres']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Dos hombres</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Dos Moros']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Dos moros</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Gitanos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Labradores']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Cantan']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Cantan</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Las Tres Edades']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Las Tres Edades</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Los Cinco Sentidos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Los Cinco Sentidos</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Soldados Moros']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Soldados moros</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Soldados']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Soldados</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Unos Guardas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Unos guardas</persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Otros Guardas']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">Otros guardas</persName>
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Ecos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Sentidos']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Virtudes']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Vicios']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Ángeles']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:copy-of select="@*"/>
      <!-- Copy original attributes -->
      <xsl:apply-templates select="node()"/>
      <!-- Copy children nodes -->
    </personGrp>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson/person[persName = 'Soldados Y Acompañamiento']">
    <personGrp xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with  -->
      <persName xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:text>Soldados y acompañamiento</xsl:text>
      </persName>
    </personGrp>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Voces En La Nave']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with  -->
      <xsl:text>Voces en la nave</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Voces Dentro']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>Voces dentro</xsl:text>
    </persName>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'El Amor, Y El Tiempo']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with-->
      <xsl:text>El Amor y el Tiempo</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Inés, Prima de Isabel']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with  -->
      <xsl:text>Inés, prima de Isabel</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Isabel, Hija de Pedro Crespo']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>Isabel, hija de Pedro Crespo</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Jacinta, Una Esclava']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with " -->
      <xsl:text>Jacinta, una esclava</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Juan, Hijo de Pedro Crespo']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>Juan, hijo de Pedro Crespo</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Juanete, su Criado']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>Juanete, su criado</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'El Hombre, (ulises)']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>El Hombre, (Ulises)</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'La Culpa, (circe)']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>La Culpa, (Circe)</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[juno.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Juno]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[dueña.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Dueña]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[el Rey de Trinacria.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[El Rey de Trinacria]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[discordia.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Discordia]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[libia.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Libia]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[sirene.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Sirene]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[laura.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Laura]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[celio.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Celio]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[libio.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Libio]</xsl:text>
    </persName>
  </xsl:template>


  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[furia Primera]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Furia primera]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[furia Segunda]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Furia segunda]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[furia Tercera]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Furia tercera]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[nereidas.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Nereidas]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[villanos.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Villanos]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = '[ecos.]']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>[Ecos]</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'Soldado Dos']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>Soldado 2.º</xsl:text>
    </persName>
  </xsl:template>

  <!-- Template to match and transform the specified element -->
  <xsl:template match="//listPerson//persName[text() = 'El Ivierno']">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Copy original attributes -->
      <xsl:copy-of select="@*"/>
      <!-- Replace text content with -->
      <xsl:text>El invierno</xsl:text>
    </persName>
  </xsl:template>



</xsl:stylesheet>
