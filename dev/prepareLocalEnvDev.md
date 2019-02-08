# Drupal 8. Подготовка локального окружения к разработке

1. Скопировать и перемеиновать файл *example.settings.local.php*, находящийся в директории *web/sites/* в файл *settings.local.php* в каталог *web/sites/default*
2. В файле *settings.php* раскомментировать строки:
```
<?php
if (file_exists(__DIR__ . '/settings.local.php')) {
  include __DIR__ . '/settings.local.php';
}
?>
```
3. В файле *settings.local.php* установим такие настройки:
```
$config['system.performance']['css']['preprocess'] = FALSE;
$config['system.performance']['js']['preprocess'] = FALSE;
$settings['cache']['bins']['render'] = 'cache.backend.null';
$settings['cache']['bins']['dynamic_page_cache'] = 'cache.backend.null';
$settings['extension_discovery_scan_tests'] = FALSE;
```
4. В файле *development.services.yml* добавим параметры для дебага twig'a:
```
parameters:
  twig.config:
    debug: true
    auto_reload: true
    cache: false
```
