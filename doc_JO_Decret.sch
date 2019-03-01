<?xml version="1.0" encoding="UTF-8"?>
<iso:schema defaultPhase="Full" xmlns:iso="http://purl.oclc.org/dsdl/schematron">

    <iso:title>A Schematron for Document of type JO Decret</iso:title>

    <iso:phase id="Full">
        <iso:p>Full tests</iso:p>
        <iso:active pattern="NORSaisi"></iso:active>
        <iso:active pattern="NORTimbre"></iso:active>
        <iso:active pattern="NOR_CSCL"></iso:active>
        <iso:active pattern="TexteNumerote"></iso:active>
        <!--iso:active pattern="OrdreTitres"></iso:active-->
        <iso:active pattern="OrdreVisas"></iso:active>
        <iso:active pattern="TextesModificateurs"></iso:active>
        <iso:active pattern="OrdreSignatures"></iso:active>
        <iso:active pattern="FonctionTitreSignature"></iso:active>
        <iso:active pattern="ColonnesTableau"></iso:active>
        <iso:active pattern="FonctionControleColonnes"></iso:active>
        <iso:active pattern="EnteteTableau"></iso:active>
        <iso:active pattern="Dates"></iso:active>
        <iso:active pattern="SignaturesEnRegard"></iso:active>
        <iso:active pattern="ActeSignature"></iso:active>
        <iso:active pattern="NumDateTexteRef"></iso:active>
        <iso:active pattern="ArticleType"></iso:active>
        <iso:active pattern="CompteurTexte"></iso:active>
		<iso:active pattern="ArticleDansArticle"></iso:active>
		<iso:active pattern="NumTexte"></iso:active>
    </iso:phase>

    <iso:include href="../../commun_schematron/sch_JO_NORSaisi.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_NOR_Timbre.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_NOR_CSCL.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_MetadonneesTexteNumerote.sch"/>
    <!--iso:include href="../../commun_schematron/sch_JO_OrdreTitres.sch"/-->
    <iso:include href="../../commun_schematron/sch_JO_OrdreVisas.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_TextesModificateurs.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_OrdreSignatures.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_FonctionTitreSignature.sch"/>
    <!--<iso:include href="../../commun_schematron/sch_JO_ColonnesTableau.sch"/>-->
    <iso:include href="../../commun_schematron/sch_JO_FonctionControleColonnes.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_EnteteTableau.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_Dates.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_SignaturesEnRegard.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_ActeSignature.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_NumDateTexteRef.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_ArticleType.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_CompteurTexte.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_ArticleDansArticle.sch"/>
    <iso:include href="../../commun_schematron/sch_JO_NumTexte.sch"/>

</iso:schema>