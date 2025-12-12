<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="x PREND_LA_VALEUR 3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="tot EST_DU_TYPE NOMBRE" code="1#NOMBRE#tot"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="x PREND_LA_VALEUR 3" code="5#x#3#pasliste"/>
        <item algoitem="tot PREND_LA_VALEUR 2*x" code="5#tot#2*x#pasliste"/>
        <item algoitem="AFFICHER &quot;La valeur de tot est&quot;" code="4#La valeur de tot est#1"/>
        <item algoitem="AFFICHER tot" code="3#tot#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
