<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#z" algoitem="z EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#x#3#pasliste" algoitem="x PREND_LA_VALEUR 3"/>
        <item code="5#x#5#pasliste" algoitem="x PREND_LA_VALEUR 5"/>
        <item code="5#z#1#pasliste" algoitem="z PREND_LA_VALEUR 1"/>
        <item code="5#somme#x+y+z#pasliste" algoitem="somme PREND_LA_VALEUR x+y+z"/>
        <item code="4#La somme est #0" algoitem="AFFICHER &quot;La somme est &quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
