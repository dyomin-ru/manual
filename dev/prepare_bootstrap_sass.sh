#!/bin/bash

# !!! УСТАРЕВШИЙ. Скрипт добавлен в web/themes/contrib/bootstrap_sass/scripts/create_subtheme.sh
# Этот скрипт подготавливает кастомную тему оформления из bootstrap_sass
# Подразумевается, что тема уже установлена в `theme/contrib` (через `composer`)
# Запускать из папки themes

if [ -n "$1" ]
then
  export CUSTOM_BARRIO=$1
  cp -r ../contrib/bootstrap_sass $CUSTOM_BARRIO
  cd $CUSTOM_BARRIO
  for file in *bootstrap_sass.*; do mv $file ${file//bootstrap_sass/$CUSTOM_BARRIO}; done
  for file in config/*/*bootstrap_sass.*; do mv $file ${file//bootstrap_sass/$CUSTOM_BARRIO}; done
  grep -Rl bootstrap_sass .|xargs sed -i'' -e "s/bootstrap_sass/$CUSTOM_BARRIO/"
else
  echo "No parameters found. "
fi
