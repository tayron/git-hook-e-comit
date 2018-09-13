#!/bin/bash

echo "1) Informe a mensagem do commit: "
echo 
read MENSAGEM

git add --all
git commit -m $MENSAGEM
git push -u origin homologacao
git push deploy_homologacao homologacao
