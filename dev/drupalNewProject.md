# Добавить в новый composer.json
## В секцию `repositories`
```
{  
  "type":"composer",
  "url":"https://asset-packagist.org"
},
{  
  "type":"package",
  "package":{  
    "name":"kenwheeler/slick",
    "version":"1.9.0",
    "type":"drupal-library",
    "source":{  
      "url":"https://github.com/kenwheeler/slick",
      "type":"git",
      "reference":"master"
    }
  }
},
{  
  "type":"package",
  "package":{  
    "name":"dinbror/blazy",
    "version":"1.8.2",
    "type":"drupal-library",
    "source":{  
      "url":"https://github.com/dinbror/blazy",
      "type":"git",
      "reference":"1.8.2"
    }
  }
},
{  
  "type":"package",
  "package":{  
    "name":"mreq/slick-lightbox",
    "version":"0.2.12",
    "type":"drupal-library",
    "source":{  
      "url":"https://github.com/mreq/slick-lightbox",
      "type":"git",
      "reference":"master"
    }
  }
},
{  
  "type":"package",
  "package":{  
    "name":"jackmoore/colorbox",
    "version":"1.6.4",
    "type":"drupal-library",
    "dist":{  
      "url":"https://github.com/jackmoore/colorbox/archive/1.6.4.zip",
      "type":"zip"
    }
  }
},
{  
  "type":"package",
  "package":{  
    "name":"woocommerce/flexslider",
    "version":"2.7.0",
    "type":"drupal-library",
    "source":{  
      "url":"https://github.com/woocommerce/FlexSlider",
      "type":"git",
      "reference":"master"
    }
  }
}
```
## В секцию `require`
```
"drupal/admin_toolbar": "^1.24",
"drupal/adminimal_theme": "^1.3",
"drupal/better_exposed_filters": "^3.0@alpha",
"drupal/block_styles": "^1.2",
"drupal/bootstrap_barrio": "^4.17",
"drupal/bootstrap_layouts": "^5.1",
"drupal/bootstrap_sass": "^1.6",
"drupal/codemirror_editor": "^1.0",
"drupal/colorbox": "^1.4",
"drupal/devel": "^1.2",
"drupal/ds": "^3.1",
"drupal/easy_breadcrumb": "^1.8",
"drupal/features": "^3.8",
"drupal/field_formatter_class": "^1.1",
"drupal/field_group": "3.x-dev",
"drupal/flexslider": "^2.0@beta",
"drupal/fontawesome": "^2.3",
"drupal/fontawesome_menu_icons": "^1.3",
"drupal/fz152": "^1.3",
"drupal/image_widget_crop": "^2.1",
"drupal/masquerade": "^2.0@beta",
"drupal/menu_link_attributes": "^1.0",
"drupal/metatag": "^1.5",
"drupal/owlcarousel": "^1.0@alpha",
"drupal/pathauto": "^1.3",
"drupal/reference_swiper": "1.x-dev",
"drupal/token": "1.x-dev",
"drupal/token_custom": "^1.0@alpha",
"drupal/token_custom_plus": "^1.0",
"drupal/token_filter": "^1.1",
"drupal/tvi": "^1.0@beta",
"drupal/twig_tweak": "^2.0",
"drupal/webform": "^5.0@RC",
"drupal/yandex_metrics": "3.x-dev",
"drupal/yoast_seo": "^1.5",
"jackmoore/colorbox": "^1.6",
"npm-asset/swiper": "^3.0",
"woocommerce/flexslider": "^2.7"
"drupal/slick": "^1.1",
"drupal/slick_extras": "^1.0@RC",
"drupal/slick_lightbox": "^1.0@beta",
"drupal/slick_views": "^1.0",
"kenwheeler/slick": "^1.9",
"mreq/slick-lightbox": "^0.2.12",
"dinbror/blazy": "^1.8",

```
