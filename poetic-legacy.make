; Base make file settings:
core = 7.x
api = 2
projects[drupal][version] = "7.22"

; Modules:
projects[addressfield] 									= 1.0-beta3
projects[admin_menu]										= 3.0-rc4
projects[archive] 											= 1.3-alpha1
projects[auto_nodetitle]								= 1.0
projects[autosave]											= 2.2
projects[better_exposed_filters]				= 3.0-beta3
projects[block_class]										= 2.0
projects[calendar]											= 3.4
projects[captcha]												= 1.0-beta2
projects[ckeditor]											= 1.13
projects[colorbox]											= 2.4
projects[computed_field]								= 1.0-beta1
projects[computed_field_tools]					= 1.x-dev
projects[content_access]								= 1.2-beta2
projects[context]												= 3.0-beta6
projects[css3pie]												= 2.1
projects[ctools]												= 1.3
projects[custom_breadcrumbs]						= 2.0-alpha3
projects[custom_formatters]							= 2.2
projects[date]													= 2.6
projects[devel]													= 1.3
projects[disqus]												= 1.9
projects[entity]												= 1.1
projects[entity_view_mode]							= 1.0-beta3
projects[entityreference]								= 1.0
projects[entityreference_count]					= 1.x-dev
projects[eva]														= 1.2
projects[exclude_node_title]						= 1.6
projects[fboauth]												= 1.6
projects[features]											= 2.0-beta2
projects[feeds]													= 2.0-alpha8

; Uses our own repo of feeds_jsonpath_parser because the php library needs to be
; in the module filder but drush version 4 throws n error stopping platform creation
projects[feeds_jsonpath_parser][type] = "module"
projects[feeds_jsonpath_parser][download][type] = "git"
projects[feeds_jsonpath_parser][download][url]="https://bitbucket.org/poetic/feeds_jsonpath_parser.git"

projects[field_collection]							= 1.0-beta5
projects[field_group]										= 1.1
projects[filefield_paths]								= 1.0-beta4
projects[flag]													= 2.0
projects[flippy]												= 1.0
projects[fontyourface]									= 2.6
projects[geocoder]											= 1.2
projects[geofield]											= 1.1

; this chunk of code is needed so geophp doesnt throw release history error:
; http://drupal.org/node/1986546 has some documantation:
projects[geophp][type] = "module"
projects[geophp][download][type] = "git"
projects[geophp][download][url] = "http://git.drupal.org/project/geophp.git"
projects[geophp][download][branch] = "7.x-1.7"

projects[globalredirect]								= 1.5
projects[gmap]													= 2.6
projects[google_analytics]							= 1.3
projects[hidden_captcha]								= 1.0
projects[ife]														= 2.0-alpha2
projects[imagecache_actions]						= 1.3
projects[imagefield_crop]								= 1.1
projects[imagemarker]										= 1.0
projects[imce]													= 1.7
projects[imce_mkdir]										= 1.0
projects[inline_messages]								= 1.0
projects[jcarousel]											= 2.6
projects[job_scheduler]									= 2.0-alpha3
projects[jquery_expander]								= 1.0
projects[jquery_update]									= 2.3
projects[jquerymobile_ui]								= 1.0-beta1
projects[libraries]											= 2.1
projects[lightbox2]											= 1.0-beta1
projects[link]													= 1.1
projects[location]											= 3.0-alpha9
projects[menu_block]										= 2.3
projects[menu_token]										= 1.0-beta4
projects[menu_trail_by_path]						= 2.0
projects[metatag]												= 1.0-beta7
projects[mobile_switch]									= 2.0-alpha1

; Included only to transfer sites with old mobile theme switch, switch to Mobile Switch
projects[mobile_tools]									= 2.0-unstable1

projects[module_filter]									= 1.8
projects[multiupload_filefield_widget]	= 1.11
projects[multiupload_imagefield_widget] = 1.2
projects[nice_menus]										= 2.5
projects[nivo_formatter]								= 1.x-dev
projects[node_clone]										= 1.0-rc1
projects[node_view_permissions]					= 1.0
projects[nodeaccess]										= 1.0
projects[nodeblock]											= 1.3
projects[nodequeue]											= 2.0-beta1
projects[nodereference_count]						= 1.0
projects[openid_selector]								= 1.x-dev
projects[openlayers]										= 2.0-beta7
projects[proj4js]												= 1.2
projects[panels]												= 3.3
projects[pathauto]											= 1.2
projects[print]													= 1.2
projects[profile2]											= 1.3
projects[qtip]													= 1.5
projects[quicktabs]											= 3.4
projects[redirect]											= 1.0-rc1
projects[references]										= 2.1
projects[robotstxt]											= 1.1
projects[rules]													= 2.3
projects[signaturefield]								= 1.x-dev
projects[special_menu_items]						= 2.0
projects[taxonomy_display]							= 1.1
projects[taxonomy_menu]									= 1.4
projects[textformatter]									= 1.3
projects[token]													=	1.5
projects[tvi]														= 1.0-beta3
projects[viewfield]											= 2.0
projects[views]													= 3.7
projects[views_accordion]								= 1.0-rc2
projects[views_bulk_operations]					= 3.1
projects[views_data_export]							= 3.0-beta6
projects[views_filters_populate]				= 1.1
projects[views_infinite_scroll]					= 1.1
projects[views_load_more]								= 1.1
projects[views_nivo_slider]							= 3.x-dev
projects[views_slideshow]								= 3.0
projects[views_slideshow_galleria]			= 3.1
projects[webform]												= 3.19
projects[webform_validation]						= 1.2
projects[wysiwyg]												= 2.2
projects[xmlsitemap]										= 2.0-rc2
projects[youtube]												= 1.0

; Libraries:
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

libraries[geophp][download][type] = "git"
libraries[geophp][download][url] = "https://github.com/phayes/geoPHP.git"
libraries[geophp][directory_name] = "geoPHP"
libraries[geophp][type] = "library"

libraries[openid-selector][download][type] = "get"
libraries[openid-selector][download][url] = "http://openid-selector.googlecode.com/files/openid-selector-1.3.zip"
libraries[openid-selector][directory_name] = "openid-selector"
libraries[openid-selector][type] = "library"

libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/api/2.11/OpenLayers.js"
libraries[openlayers][directory_name] = "OpenLayers"
libraries[openlayers][type] = "library"

libraries[openlayers][download][type] = "git"
libraries[openlayers][download][url] = "https://github.com/dompdf/dompdf.git"
libraries[openlayers][directory_name] = "dompdf"
libraries[openlayers][type] = "library"

libraries[signaturefield][download][type] = "get"
libraries[signaturefield][download][url] = "https://github.com/thomasjbradley/signature-pad/zipball/master"
libraries[signaturefield][directory_name] = "signature-field"
libraries[signaturefield][type] = "library"

libraries[nivo-slider][download][type] = "git"
libraries[nivo-slider][download][url] = "https://github.com/gilbitron/Nivo-Slider.git"
libraries[nivo-slider][directory_name] = "nivo-slider"
libraries[nivo-slider][type] = "library"

libraries[galleria][download][type] = "get"
libraries[galleria][download][url] = "http://galleria.io/static/galleria-1.2.9.zip"
libraries[galleria][directory_name] = "galleria"
libraries[galleria][type] = "library"

libraries[pie][download][type] = "get"
libraries[pie][download][url] = "http://css3pie.com/download-latest-1.x"
libraries[pie][directory_name] = "PIE"
libraries[pie][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[autopager][download][type] = "get"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"
libraries[autopager][directory_name] = "autopager"
libraries[autopager][type] = "library"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

libraries[json2][download][type] = "file"
libraries[json2][download][url] = https://raw.github.com/douglascrockford/JSON-js/master/json2.js
libraries[json2][directory_name] = "jsonx2"
libraries[json2][type] = "library"

libraries[jquery.expander][download][type] = "git"
libraries[jquery.expander][download][url] = "https://github.com/kswedberg/jquery-expander.git"
libraries[jquery.expander][directory_name] = "jquery.expander"
libraries[jquery.expander][type] = "library"

libraries[Mobile_Detect][download][type] = "file"
libraries[Mobile_Detect][download][url] = "https://raw.github.com/serbanghita/Mobile-Detect/master/Mobile_Detect.php"
libraries[Mobile_Detect][directory_name] = "Mobile_Detect"
libraries[Mobile_Detect][type] = "library"
