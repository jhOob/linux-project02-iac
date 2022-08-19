#!/bin/bash

echo "Criando repositorio linux-project02-iac" 
git init
git add .
git commit -m "Apache2.v.1"
git branch -M main
git remote add origin https://github.com/jhOob/linux-project02-iac.git
git push -u origin main

echo "Repositorio Criado"
