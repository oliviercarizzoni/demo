Projet de demo
===

Projet de test simple hébergé à [cette adresse](https://github.com/oliviercarizzoni/demo)

Comment l'utiliser
---

Créer une feuille XSLT contenant le code suivant :

```xslt
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  exclude-result-prefixes="xs"
  version="2.0">
  
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="Tableau">
    <!-- Test avec current() parution 3Mo = 57s de traitement -->
<!--    <xsl:variable name="estDernierElementDeContenu" select="not(following::*[ancestor::Contenu[1] = current()/ancestor::Contenu[1]])"/>-->
    <!-- Methode avec xpath 2.0: croisement des noeuds following avec le même ancetre = 0.1s de traitement -->
    <xsl:variable name="estDernierElementDeContenu" select="if (following::* intersect ancestor::Contenu[1]//*) then false() else true()"/>
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <testDernierElementDeContenu>
      <xsl:value-of select="$estDernierElementDeContenu"/>
    </testDernierElementDeContenu>
  </xsl:template>
  
</xsl:stylesheet>
```

Utiliser cette feuille avec un document XML dans un moteur XSLT tel que Saxon
