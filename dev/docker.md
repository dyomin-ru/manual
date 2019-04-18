# docker-compose.yml

## Проброс публичных ключей в контейнер

```
php:
  # other parametrs 
  volumes:
    # other volumes
    - ~/.ssh:/home/wodby/.ssh/ # пробрасываем локальные ключи в машину для работы drush aliases
```
