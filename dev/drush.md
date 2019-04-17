# Настройка псевдонимов для drush `drush/sites/self.site.yml'

Обычно в работе используем три состояния сайта:

* `prod` -  Текущая версия рабочего сайта. Живой сайт, продакшен, боевой.
* 'stage` - копия поевого сайта с примененными изменениям. Используется для тестирования изменений.
* 'self' - локальная копия сайта.

Примеры использования

Слить `stes/default/files` с прода
```
drush rsync @prod:%files @self:%files -v -- --exclude=js --delete
```
Слить базу с прода
```
drush sql:sync @prod @self
```
Залить базу на stage (dev)
```
drush sql:sync @self @stage
```
