<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER tot" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="tot EST_DU_TYPE NOMBRE" code="1#NOMBRE#tot"/>
        <item algoitem="tot2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#tot2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="x PREND_LA_VALEUR 6" code="5#x#3#pasliste"/>
        <item algoitem="tot PREND_LA_VALEUR 2*x" code="5#tot#2*x#pasliste"/>
        <item algoitem="tot2 PREND_LA_VALEUR tot^2" code="5#tot2#tot^2#pasliste"/>
        <item algoitem="AFFICHER &quot;La valeur de tot est&quot;" code="4#La valeur de tot est#1"/>
        <item algoitem="AFFICHER tot" code="3#tot#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La valeur de tot2 est&quot;" code="4#La valeur de tot2 est#1"/>
        <item algoitem="AFFICHER tot2" code="3#tot2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
