#!/bin/bash
#declaration d'une variable globale qui est le nombre de mot de dico.txt
NOMBREDEMOTS='323577'

#fonction calcule le nombre de lettres
nombreLettreSurUneLigne ( )
{
oc=`sed -n 1p vide | grep -o $l | wc -l`
#for i in `seq 1 $NOMBREDEMOTS`;
#do
echo $oc
#done
}
echo 'donner la lettre de votre choix'
read l
nombreLettreSurUneLigne l
#voici la commande pour avoir le nombre de caractére en shell
#   grep -o A dico.txt|wc -l
#voici la commande pour avoir le nomnre de caractére sur  une ligne
#sed -n 5p vide | grep -o "a" | wc -l
