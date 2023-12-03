#!/bin/bash
echo "Atualizando o site rlaunemacedo.github.io/posts"
git add .
git commit -m "Atualização $(date +%F\ %T)"
git push -f
