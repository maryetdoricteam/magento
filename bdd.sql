<!DOCTYPE HTML><html lang='fr' dir='ltr'><head><meta charset="utf-8" /><meta name="referrer" content="no-referrer" /><meta name="robots" content="noindex,nofollow" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><style id="cfs-style">html{display: none;}</style><link rel="icon" href="favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="stylesheet" type="text/css" href="./themes/pmahomme/jquery/jquery-ui.css" /><link rel="stylesheet" type="text/css" href="js/codemirror/lib/codemirror.css?v=4.7.7" /><link rel="stylesheet" type="text/css" href="js/codemirror/addon/hint/show-hint.css?v=4.7.7" /><link rel="stylesheet" type="text/css" href="js/codemirror/addon/lint/lint.css?v=4.7.7" /><link rel="stylesheet" type="text/css" href="phpmyadmin.css.php?nocache=5997614056ltr&amp;server=1" /><link rel="stylesheet" type="text/css" href="./themes/pmahomme/css/printview.css?v=4.7.7" media="print" id="printcss"/><title>localhost / 127.0.0.1 / mdshop | phpMyAdmin 4.7.7</title><script data-cfasync="false" type="text/javascript" src="js/get_scripts.js.php?scripts%5B%5D=jquery/jquery.min.js&amp;scripts%5B%5D=jquery/jquery-migrate-3.0.0.js&amp;scripts%5B%5D=sprintf.js&amp;scripts%5B%5D=ajax.js&amp;scripts%5B%5D=keyhandler.js&amp;scripts%5B%5D=jquery/jquery-ui.min.js&amp;scripts%5B%5D=jquery/jquery.cookie.js&amp;scripts%5B%5D=jquery/jquery.mousewheel.js&amp;scripts%5B%5D=jquery/jquery.event.drag-2.2.js&amp;scripts%5B%5D=jquery/jquery-ui-timepicker-addon.js&amp;v=4.7.7"></script><script data-cfasync="false" type="text/javascript" src="js/get_scripts.js.php?scripts%5B%5D=jquery/jquery.ba-hashchange-1.3.js&amp;scripts%5B%5D=jquery/jquery.debounce-1.0.5.js&amp;scripts%5B%5D=menu-resizer.js&amp;scripts%5B%5D=cross_framing_protection.js&amp;scripts%5B%5D=rte.js&amp;scripts%5B%5D=tracekit/tracekit.js&amp;scripts%5B%5D=error_report.js&amp;scripts%5B%5D=config.js&amp;scripts%5B%5D=doclinks.js&amp;scripts%5B%5D=functions.js&amp;v=4.7.7"></script><script data-cfasync="false" type="text/javascript" src="js/get_scripts.js.php?scripts%5B%5D=navigation.js&amp;scripts%5B%5D=indexes.js&amp;scripts%5B%5D=common.js&amp;scripts%5B%5D=page_settings.js&amp;scripts%5B%5D=shortcuts_handler.js&amp;scripts%5B%5D=codemirror/lib/codemirror.js&amp;scripts%5B%5D=codemirror/mode/sql/sql.js&amp;scripts%5B%5D=codemirror/addon/runmode/runmode.js&amp;scripts%5B%5D=codemirror/addon/hint/show-hint.js&amp;scripts%5B%5D=codemirror/addon/hint/sql-hint.js&amp;v=4.7.7"></script><script data-cfasync="false" type="text/javascript" src="js/get_scripts.js.php?scripts%5B%5D=codemirror/addon/lint/lint.js&amp;scripts%5B%5D=codemirror/addon/lint/sql-lint.js&amp;scripts%5B%5D=console.js&amp;v=4.7.7"></script><script data-cfasync='false' type='text/javascript' src='js/whitelist.php?v=4.7.7&amp;token=70c21f5d1ed02255f7db408aa256d7d2'></script><script data-cfasync='false' type='text/javascript' src='js/messages.php?l=fr&amp;v=4.7.7&amp;token=70c21f5d1ed02255f7db408aa256d7d2'></script><script data-cfasync='false' type='text/javascript' src='js/get_image.js.php?theme=pmahomme&amp;v=4.7.7&amp;token=70c21f5d1ed02255f7db408aa256d7d2'></script><script data-cfasync="false" type="text/javascript">// <![CDATA[
PMA_commonParams.setAll({common_query:"?token=70c21f5d1ed02255f7db408aa256d7d2",opendb_url:"db_structure.php",collation_connection:"utf8mb4_unicode_ci",lang:"fr",server:"1",table:"",db:"mdshop",token:"70c21f5d1ed02255f7db408aa256d7d2",text_dir:"ltr",show_databases_navigation_as_tree:"1",pma_text_default_tab:"Parcourir",pma_text_left_default_tab:"Structure",pma_text_left_default_tab2:"",LimitChars:"50",pftext:"",confirm:"1",LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:"1",PMA_VERSION:"4.7.7",auth_type:"config",user:"root"});
ConsoleEnterExecutes=false
AJAX.scriptHandler.add("jquery/jquery.min.js",0).add("jquery/jquery-migrate-3.0.0.js",0).add("whitelist.php",1).add("sprintf.js",1).add("ajax.js",0).add("keyhandler.js",1).add("jquery/jquery-ui.min.js",0).add("jquery/jquery.cookie.js",0).add("jquery/jquery.mousewheel.js",0).add("jquery/jquery.event.drag-2.2.js",0).add("jquery/jquery-ui-timepicker-addon.js",0).add("jquery/jquery.ba-hashchange-1.3.js",0).add("jquery/jquery.debounce-1.0.5.js",0).add("menu-resizer.js",1).add("cross_framing_protection.js",0).add("rte.js",1).add("tracekit/tracekit.js",1).add("error_report.js",1).add("messages.php",0).add("get_image.js.php",0).add("config.js",1).add("doclinks.js",1).add("functions.js",1).add("navigation.js",1).add("indexes.js",1).add("common.js",1).add("page_settings.js",1).add("shortcuts_handler.js",1).add("codemirror/lib/codemirror.js",0).add("codemirror/mode/sql/sql.js",0).add("codemirror/addon/runmode/runmode.js",0).add("codemirror/addon/hint/show-hint.js",0).add("codemirror/addon/hint/sql-hint.js",0).add("codemirror/addon/lint/lint.js",0).add("codemirror/addon/lint/sql-lint.js",0).add("console.js",1);
$(function() {AJAX.fireOnload("whitelist.php");AJAX.fireOnload("sprintf.js");AJAX.fireOnload("keyhandler.js");AJAX.fireOnload("menu-resizer.js");AJAX.fireOnload("rte.js");AJAX.fireOnload("tracekit/tracekit.js");AJAX.fireOnload("error_report.js");AJAX.fireOnload("config.js");AJAX.fireOnload("doclinks.js");AJAX.fireOnload("functions.js");AJAX.fireOnload("navigation.js");AJAX.fireOnload("indexes.js");AJAX.fireOnload("common.js");AJAX.fireOnload("page_settings.js");AJAX.fireOnload("shortcuts_handler.js");AJAX.fireOnload("console.js");});
// ]]></script><noscript><style>html{display:block}</style></noscript></head><body><div id="pma_navigation"><div id="pma_navigation_resizer"></div><div id="pma_navigation_collapser"></div><div id="pma_navigation_content"><div id="pma_navigation_header"><a class="hide navigation_url" href="navigation.php?ajax_request=1&amp;token=70c21f5d1ed02255f7db408aa256d7d2"></a><!-- LOGO START -->
<div id="pmalogo">
            <a href="index.php?token=70c21f5d1ed02255f7db408aa256d7d2">
        <img src="./themes/pmahomme/img/logo_left.png" alt="phpMyAdmin" id="imgpmalogo" />            </a>
    </div>
<!-- LOGO END --><!-- LINKS START --><div id="navipanellinks"><a href="index.php?token=70c21f5d1ed02255f7db408aa256d7d2" title="Accueil"><img src="themes/dot.gif" title="Accueil" alt="Accueil" class="icon ic_b_home" /></a><a href="logout.php?token=70c21f5d1ed02255f7db408aa256d7d2" class="logout disableAjax" title="Données de session vides"><img src="themes/dot.gif" title="Données de session vides" alt="Données de session vides" class="icon ic_s_loggoff" /></a><a href="./doc/html/index.html" target="documentation" title="Documentation de phpMyAdmin"><img src="themes/dot.gif" title="Documentation de phpMyAdmin" alt="Documentation de phpMyAdmin" class="icon ic_b_docs" /></a><a href="./url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F5.7%2Fen%2Findex.html" target="mysql_doc" title="Documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_sqlhelp" /></a><a href="#" id="pma_navigation_settings_icon" title="Paramètres du panneau de navigation"><img src="themes/dot.gif" title="Paramètres du panneau de navigation" alt="Paramètres du panneau de navigation" class="icon ic_s_cog" /></a><a href="#" id="pma_navigation_reload" title="Rechercher le panneau de navigation"><img src="themes/dot.gif" title="Rechercher le panneau de navigation" alt="Rechercher le panneau de navigation" class="icon ic_s_reload" /></a></div><!-- LINKS ENDS --><img src="./themes/pmahomme/img/ajax_clock_small.gif" title="Chargement en cours…" alt="Chargement en cours…" style="visibility: hidden; display:none" class="throbber" /></div><div id="pma_navigation_tree" class="list_container synced highlight"><div class="pma_quick_warp"><div class="drop_list"><span title="Tables récentes" class="drop_button">Récentes</span><ul id="pma_recent_list"><li class="warp_link"><a href="tbl_recent_favorite.php?db=3ilumini&amp;table=enseignants&amp;token=70c21f5d1ed02255f7db408aa256d7d2">`3ilumini`.`enseignants`</a></li><li class="warp_link"><a href="tbl_recent_favorite.php?db=3ilumini&amp;table=sujets_tr&amp;token=70c21f5d1ed02255f7db408aa256d7d2">`3ilumini`.`sujets_tr`</a></li><li class="warp_link"><a href="tbl_recent_favorite.php?db=3ilumini&amp;table=concerne&amp;token=70c21f5d1ed02255f7db408aa256d7d2">`3ilumini`.`concerne`</a></li><li class="warp_link"><a href="tbl_recent_favorite.php?db=3ilumini&amp;table=eleves&amp;token=70c21f5d1ed02255f7db408aa256d7d2">`3ilumini`.`eleves`</a></li><li class="warp_link"><a href="tbl_recent_favorite.php?db=riseupchallengedata&amp;table=users&amp;token=70c21f5d1ed02255f7db408aa256d7d2">`riseupchallengedata`.`users`</a></li></ul></div><div class="drop_list"><span title="Tables préférées" class="drop_button">Préférées</span><ul id="pma_favorite_list"><li class="warp_link">Pas de tables préférées.</li></ul></div><div class="clearfloat"></div></div><div class="clearfloat"></div><ul><!-- CONTROLS START --><li id="navigation_controls_outer"><div id="navigation_controls"><a href="#" id="pma_navigation_collapse" title="Tout réduire"><img src="./themes/pmahomme/img/s_collapseall.png" title="Tout réduire" alt="Tout réduire" /></a><a href="#" id="pma_navigation_sync" title="Supprimer la liaison au panneau principal"><img src="themes/dot.gif" title="Supprimer la liaison au panneau principal" alt="Supprimer la liaison au panneau principal" class="icon ic_s_link" /></a></div></li><!-- CONTROLS ENDS --></ul><div id='pma_navigation_tree_content'><ul><li class="first new_database italics"><div class='block'><i class='first'></i></div><div class='block '><a href='server_databases.php?server=1&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="" alt="" class="icon ic_b_newdb" /></a></div><a class='hover_show_full' href='server_databases.php?server=1&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title=''>Nouvelle base de données</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.M2lsdW1pbmk=</span><span class='hide vPath'>cm9vdA==.M2lsdW1pbmk=</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=3ilumini&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=3ilumini&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>3ilumini</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h</span><span class='hide vPath'>cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=information_schema&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=information_schema&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>information_schema</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.bWRzaG9w</span><span class='hide vPath'>cm9vdA==.bWRzaG9w</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>mdshop</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.bW9uc2l0ZWRydXBhbA==</span><span class='hide vPath'>cm9vdA==.bW9uc2l0ZWRydXBhbA==</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=monsitedrupal&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=monsitedrupal&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>monsitedrupal</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.bXlzcWw=</span><span class='hide vPath'>cm9vdA==.bXlzcWw=</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=mysql&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=mysql&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>mysql</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h</span><span class='hide vPath'>cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=performance_schema&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=performance_schema&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>performance_schema</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.cGhwbXlhZG1pbg==</span><span class='hide vPath'>cm9vdA==.cGhwbXlhZG1pbg==</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=phpmyadmin&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=phpmyadmin&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>phpmyadmin</a><div class="clearfloat"></div></li><li class="database"><div class='block'><i></i><b></b><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.cmlzZXVwY2hhbGxlbmdlZGF0YQ==</span><span class='hide vPath'>cm9vdA==.cmlzZXVwY2hhbGxlbmdlZGF0YQ==</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=riseupchallengedata&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=riseupchallengedata&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>riseupchallengedata</a><div class="clearfloat"></div></li><li class="last database"><div class='block'><i></i><a class="expander" href='#'><span class='hide aPath'>cm9vdA==.dGVzdA==</span><span class='hide vPath'>cm9vdA==.dGVzdA==</span><span class='hide pos'>0</span><img src="themes/dot.gif" title="Développer/Réduire" alt="Développer/Réduire" class="icon ic_b_plus" /></a></div><div class='block '><a href='db_operations.php?server=1&amp;db=test&amp;token=70c21f5d1ed02255f7db408aa256d7d2'><img src="themes/dot.gif" title="Opérations sur base de données" alt="Opérations sur base de données" class="icon ic_s_db" /></a></div><a class='hover_show_full' href='db_structure.php?server=1&amp;db=test&amp;token=70c21f5d1ed02255f7db408aa256d7d2' title='Structure'>test</a><div class="clearfloat"></div></li></ul></div></div><div id="pma_navi_settings_container"><div id="pma_navigation_settings"><div class="page_settings"><form method="post" action="export.php?db=mdshop&amp;table=&amp;server=1&amp;target=&amp;token=70c21f5d1ed02255f7db408aa256d7d2" class="config-form disableAjax"><input type="hidden" name="tab_hash" value="" /><input type="hidden" name="check_page_refresh"  id="check_page_refresh" value="" />
<input type="hidden" name="token" value="70c21f5d1ed02255f7db408aa256d7d2" />
<input type="hidden" name="submit_save" value="Navi_panel" /><input type="hidden" name="token" value="70c21f5d1ed02255f7db408aa256d7d2" /><ul class="tabs"    >

                                    <li     >

            <a href="#Navi_panel"                                        >
            Panneau de navigation            </a>
        </li>
                                <li     >

            <a href="#Navi_tree"                                        >
            Arborescence de navigation            </a>
        </li>
                                <li     >

            <a href="#Navi_databases"                                        >
            Bases de données            </a>
        </li>
                                <li     >

            <a href="#Navi_tables"                                        >
            Tables            </a>
        </li>
            </ul><br /><div class="tabs_contents"><fieldset class="optbox" id="Navi_panel"><legend>Panneau de navigation</legend><p>Personnaliser l'apparence du panneau de navigation.</p><table width="100%" cellspacing="0"><tr><th><label for="ShowDatabasesNavigationAsTree">Afficher la navigation des bases de données en tant qu'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Dans le volet de navigation, remplace l'arborescence de la base de données par un sélecteur</small></th><td><span class="checkbox"><input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="checked" /></span><a class="restore-default" href="#ShowDatabasesNavigationAsTree" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationLinkWithMainPanel">Relier au panneau principal</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Relier au panneau principal en mettant en surbrillance la base de données ou la table active.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="checked" /></span><a class="restore-default" href="#NavigationLinkWithMainPanel" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationDisplayLogo">Afficher le logo</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Afficher le logo dans le panneau de navigation.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="checked" /></span><a class="restore-default" href="#NavigationDisplayLogo" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationLogoLink">URL du lien sous le logo</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>L'URL vers lequel pointera le logo dans le panneau de navigation.</small></th><td><input type="text" size="40" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php" /><a class="restore-default" href="#NavigationLogoLink" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationLogoLinkWindow">Fenêtre cible pour la page ouverte lors d'un clic sur le logo</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Ouvrir la page en lien dans la fenêtre principale, (<kbd>main</kbd>) ou dans une nouvelle fenêtre, (<kbd>new</kbd>).</small></th><td><select name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow"><option value="main" selected="selected">main</option><option value="new">new</option></select><a class="restore-default" href="#NavigationLogoLinkWindow" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreePointerEnable">Active la surbrillance</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Faire ressortir le nom du serveur dans le panneau de navigation.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="checked" /></span><a class="restore-default" href="#NavigationTreePointerEnable" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="FirstLevelNavigationItems">Nombre maximum d'éléments au premier niveau</label><span class="doc"><a href="./doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Le nombre d'éléments qui peuvent être affichés pour chaque page du premier niveau de l'arborescence de navigation.</small></th><td><input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100" /><a class="restore-default" href="#FirstLevelNavigationItems" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeDisplayItemFilterMinimum">Nombre minimum d'éléments pour afficher la boîte de filtrage</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Définit le nombre minimum d'éléments (tables, vues, procédures et événements) nécessaires pour afficher la boîte de filtrage.</small></th><td><input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30" /><a class="restore-default" href="#NavigationTreeDisplayItemFilterMinimum" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NumRecentTables">Tables récemment utilisées</label><span class="doc"><a href="./doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Nombre maximum de tables récentes ; définir à 0 pour désactiver.</small></th><td><input type="number" name="NumRecentTables" id="NumRecentTables" value="10" /><a class="restore-default" href="#NumRecentTables" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NumFavoriteTables">Tables préférées</label><span class="doc"><a href="./doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Le nombre maximum de tables préférées ; définir à 0 pour désactiver.</small></th><td><input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10" /><a class="restore-default" href="#NumFavoriteTables" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr></table></fieldset><fieldset class="optbox" id="Navi_tree"><legend>Arborescence de navigation</legend><p>Personnaliser l'arborescence de navigation.</p><table width="100%" cellspacing="0"><tr><th><label for="MaxNavigationItems">Nombre maximum d'éléments dans la branche</label><span class="doc"><a href="./doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Le nombre d'éléments qui peuvent être affichés pour chaque page de l'arborescence de navigation.</small></th><td><input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50" /><a class="restore-default" href="#MaxNavigationItems" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeEnableGrouping">Regrouper les éléments dans l'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Regrouper les éléments dans l'arborescence de navigation (déterminé par le séparateur défini dans les onglets Bases de données et Tables ci-dessus).</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="checked" /></span><a class="restore-default" href="#NavigationTreeEnableGrouping" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeEnableExpansion">Activer l'expansion de l'arborescence de navigation</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Pour offrir la possibilité d'expansion de l'arborescence dans le panneau de navigation.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="checked" /></span><a class="restore-default" href="#NavigationTreeEnableExpansion" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeShowTables">Afficher les tables dans l'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Pour afficher les tables dans l'arborescence de navigation</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="checked" /></span><a class="restore-default" href="#NavigationTreeShowTables" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeShowViews">Afficher les vues dans l'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Pour afficher les vues dans l'arborescence de navigation</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="checked" /></span><a class="restore-default" href="#NavigationTreeShowViews" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeShowFunctions">Afficher les fonctions dans l'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Pour afficher les fonctions dans l'arborescence de navigation</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="checked" /></span><a class="restore-default" href="#NavigationTreeShowFunctions" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeShowProcedures">Afficher les procédures dans l'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Pour afficher les procédures dans l'arborescence de navigation</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="checked" /></span><a class="restore-default" href="#NavigationTreeShowProcedures" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeShowEvents">Afficher les évènements dans l'arborescence</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Pour afficher les événements dans l'arborescence de navigation</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="checked" /></span><a class="restore-default" href="#NavigationTreeShowEvents" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr></table></fieldset><fieldset class="optbox" id="Navi_databases"><legend>Bases de données</legend><p>Options d'affichage des bases de données.</p><table width="100%" cellspacing="0"><tr><th><label for="NavigationTreeDisplayDbFilterMinimum">Nombre minimum de bases de données pour activer le filtre</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span></th><td><input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30" /><a class="restore-default" href="#NavigationTreeDisplayDbFilterMinimum" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeDbSeparator">Séparateur pour l'arborescence des bases de données</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Chaîne qui sépare les noms de bases de données en niveaux.</small></th><td><input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_" /><a class="restore-default" href="#NavigationTreeDbSeparator" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr></table></fieldset><fieldset class="optbox" id="Navi_tables"><legend>Tables</legend><p>Options d'affichage des tables.</p><table width="100%" cellspacing="0"><tr><th><label for="NavigationTreeDefaultTabTable">Cible de l'icône d'accès rapide</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span></th><td><select name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable"><option value="structure" selected="selected">Structure</option><option value="sql">SQL</option><option value="search">Rechercher</option><option value="insert">Insérer</option><option value="browse">Parcourir</option></select><a class="restore-default" href="#NavigationTreeDefaultTabTable" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeDefaultTabTable2">Cible de la deuxième icône d'accès rapide</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span></th><td><select name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2"><option value="" selected="selected"></option><option value="structure">Structure</option><option value="sql">SQL</option><option value="search">Rechercher</option><option value="insert">Insérer</option><option value="browse">Parcourir</option></select><a class="restore-default" href="#NavigationTreeDefaultTabTable2" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeTableSeparator">Séparateur pour l'arborescence des noms de tables</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span><small>Chaîne qui sépare les noms de table en niveaux.</small></th><td><input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__" /><a class="restore-default" href="#NavigationTreeTableSeparator" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr><tr><th><label for="NavigationTreeTableLevel">Nombre de niveaux pour l'arborescence des tables</label><span class="doc"><a href="./doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</span></th><td><input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1" /><a class="restore-default" href="#NavigationTreeTableLevel" title="Restaurer la valeur par défaut" style="display:none"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_reload" /></a></td></tr></table></fieldset></div>
</form>
<script type="text/javascript">
if (typeof configInlineParams === "undefined" || !Array.isArray(configInlineParams)) configInlineParams = [];
configInlineParams.push(function() {
validateField('FirstLevelNavigationItems', 'PMA_validatePositiveNumber', true);
validateField('NumRecentTables', 'PMA_validateNonNegativeNumber', true);
validateField('NumFavoriteTables', 'PMA_validateNonNegativeNumber', true);
validateField('MaxNavigationItems', 'PMA_validatePositiveNumber', true);
validateField('NavigationTreeTableLevel', 'PMA_validatePositiveNumber', true);
$.extend(PMA_messages, {
	'error_nan_p': 'Nombre non positif !',
	'error_nan_nneg': 'Nombre non négatif !',
	'error_incorrect_port': 'Numéro de port invalide !',
	'error_invalid_value': 'Valeur incorrecte !',
	'error_value_lte': 'La valeur doit être égale ou plus petite que %s !'});
$.extend(defaultValues, {
	'ShowDatabasesNavigationAsTree': true,
	'NavigationLinkWithMainPanel': true,
	'NavigationDisplayLogo': true,
	'NavigationLogoLink': 'index.php',
	'NavigationLogoLinkWindow': ['main'],
	'NavigationTreePointerEnable': true,
	'FirstLevelNavigationItems': '100',
	'NavigationTreeDisplayItemFilterMinimum': '30',
	'NumRecentTables': '10',
	'NumFavoriteTables': '10',
	'MaxNavigationItems': '50',
	'NavigationTreeEnableGrouping': true,
	'NavigationTreeEnableExpansion': true,
	'NavigationTreeShowTables': true,
	'NavigationTreeShowViews': true,
	'NavigationTreeShowFunctions': true,
	'NavigationTreeShowProcedures': true,
	'NavigationTreeShowEvents': true,
	'NavigationTreeDisplayDbFilterMinimum': '30',
	'NavigationTreeDbSeparator': '_',
	'NavigationTreeDefaultTabTable': ['structure'],
	'NavigationTreeDefaultTabTable2': [''],
	'NavigationTreeTableSeparator': '__',
	'NavigationTreeTableLevel': '1'});
});
if (typeof configScriptLoaded !== "undefined" && configInlineParams) loadInlineConfig();
</script></div></div></div></div><div class="pma_drop_handler">Déposer des fichiers ici</div><div class="pma_sql_import_status"><h2>SQL upload ( <span class="pma_import_count">0</span> ) <span class="close">x</span><span class="minimize">-</span></h2><div></div></div></div><noscript><div class="error"><img src="themes/dot.gif" title="" alt="" class="icon ic_s_error" /> JavaScript doit être activé !</div></noscript><div id='floating_menubar'></div><div id='serverinfo'><img src="themes/dot.gif" title="" alt="" class="icon ic_s_host item" /><a href="index.php?token=70c21f5d1ed02255f7db408aa256d7d2" class="item">Serveur: 127.0.0.1</a><span class='separator item'>&nbsp;»</span><img src="themes/dot.gif" title="" alt="" class="icon ic_s_db item" /><a href="db_structure.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2" class="item">Base de données: mdshop</a><div class="clearfloat"></div></div><div id="topmenucontainer" class="menucontainer"><ul id="topmenu"  class="resizable-menu"><li     >

            <a href="db_structure.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props" />&nbsp;Structure            </a>
        </li>
<li     >

            <a href="db_sql.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql" />&nbsp;SQL            </a>
        </li>
<li     >

            <a href="db_search.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Rechercher" alt="Rechercher" class="icon ic_b_search" />&nbsp;Rechercher            </a>
        </li>
<li     >

            <a href="db_qbe.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Requête" alt="Requête" class="icon ic_s_db" />&nbsp;Requête            </a>
        </li>
<li     >

            <a href="db_export.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Exporter" alt="Exporter" class="icon ic_b_export" />&nbsp;Exporter            </a>
        </li>
<li     >

            <a href="db_import.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Importer" alt="Importer" class="icon ic_b_import" />&nbsp;Importer            </a>
        </li>
<li     >

            <a href="db_operations.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Opérations" alt="Opérations" class="icon ic_b_tblops" />&nbsp;Opérations            </a>
        </li>
<li     >

            <a href="server_privileges.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2&amp;checkprivsdb=mdshop&amp;viewing_mode=db"                                 class="tab"        >
            <img src="themes/dot.gif" title="Privilèges" alt="Privilèges" class="icon ic_s_rights" />&nbsp;Privilèges            </a>
        </li>
<li     >

            <a href="db_routines.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Procédures stockées" alt="Procédures stockées" class="icon ic_b_routines" />&nbsp;Procédures stockées            </a>
        </li>
<li     >

            <a href="db_events.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Évènements" alt="Évènements" class="icon ic_b_events" />&nbsp;Évènements            </a>
        </li>
<li     >

            <a href="db_triggers.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Déclencheurs" alt="Déclencheurs" class="icon ic_b_triggers" />&nbsp;Déclencheurs            </a>
        </li>
<li     >

            <a href="db_tracking.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Suivi" alt="Suivi" class="icon ic_eye" />&nbsp;Suivi            </a>
        </li>
<li     >

            <a href="db_designer.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                         id="designer_tab"         class="tab"        >
            <img src="themes/dot.gif" title="Concepteur" alt="Concepteur" class="icon ic_b_relations" />&nbsp;Concepteur            </a>
        </li>
<li     >

            <a href="db_central_columns.php?db=mdshop&amp;token=70c21f5d1ed02255f7db408aa256d7d2"                                 class="tab"        >
            <img src="themes/dot.gif" title="Colonnes centrales" alt="Colonnes centrales" class="icon ic_centralColumns" />&nbsp;Colonnes centrales            </a>
        </li>
<div class="clearfloat"></div></ul>
</div>
<span id="page_nav_icons"><span id="lock_page_icon"></span><span id="page_settings_icon"><img src="themes/dot.gif" title="Paramètres relatifs à la page" alt="Paramètres relatifs à la page" class="icon ic_s_cog" /></span><a id="goto_pagetop" href="#"><img src="themes/dot.gif" title="Cliquer sur la barre pour faire défiler en haut de page" alt="Cliquer sur la barre pour faire défiler en haut de page" class="icon ic_s_top" /></a></span><div id="pma_console_container">
    <div id="pma_console">
        <!-- Console toolbar -->
        <div class="toolbar collapsed">
            <div class="switch_button console_switch">
            <img src="themes/dot.gif" title="Console de requête SQL" alt="Console de requête SQL" class="icon ic_console" />            <span> Console de requêtes SQL </span>
        </div>
            <div class="button clear">
                        <span> Effacer </span>
        </div>
            <div class="button history">
                        <span> Historique </span>
        </div>
            <div class="button options">
                        <span> Options </span>
        </div>
            <div class="button bookmarks">
                        <span> Signets </span>
        </div>
            <div class="button debug hide">
                        <span> Déboguer SQL </span>
        </div>
    </div>
        <!-- Toolbar end -->
        <!-- Console messages -->
        <div class="content">
            <div class="console_message_container">
                <div class="message welcome">
                    <span id="instructions-0">
                        Faire Ctrl+Entrée pour exécuter la requête                    </span>
                    <span class="hide" id="instructions-1">
                        Faire Entrée pour exécuter la requête                    </span>
                </div>
                            </div> <!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"></span>
            </div>
        </div> <!-- message end -->
        <!-- Drak the console with other cards over it -->
        <div class="mid_layer"></div>
        <!-- Debug SQL card -->
        <div class="card" id="debug_console">
            <div class="toolbar ">
            <div class="button order order_asc">
                        <span> croissant </span>
        </div>
            <div class="button order order_desc">
                        <span> décroissant </span>
        </div>
            <div class="text">
                        <span> Ordre : </span>
        </div>
            <div class="switch_button">
                        <span> Déboguer SQL </span>
        </div>
            <div class="button order_by sort_count">
                        <span> Nombre </span>
        </div>
            <div class="button order_by sort_exec">
                        <span> Ordre d'exécution </span>
        </div>
            <div class="button order_by sort_time">
                        <span> Temps nécessaire </span>
        </div>
            <div class="text">
                        <span> Trier par : </span>
        </div>
            <div class="button group_queries">
                        <span> Regrouper les requêtes </span>
        </div>
            <div class="button ungroup_queries">
                        <span> Dissocier les groupes </span>
        </div>
    </div>
            <div class="content debug">
                <div class="message welcome"></div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
            <span class="action collapse">
            Réduire                    </span>
            <span class="action expand">
            Développer                    </span>
            <span class="action dbg_show_trace">
            Afficher le suivi                    </span>
            <span class="action dbg_hide_trace">
            Masquer le suivi                    </span>
            <span class="text count hide">
            Nombre                            : <span>  </span>
                    </span>
            <span class="text time">
            Temps nécessaire                            : <span>  </span>
                    </span>
    </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                <div class="card" id="pma_bookmarks">
            <div class="toolbar ">
            <div class="switch_button">
                        <span> Signets </span>
        </div>
            <div class="button refresh">
                        <span> Actualiser </span>
        </div>
            <div class="button add">
                        <span> Ajouter </span>
        </div>
    </div>
            <div class="content bookmark">
                <div class="message welcome">
    <span> Aucun signet </span>
</div>
            </div>
            <div class="mid_layer"></div>
            <div class="card add">
                <div class="toolbar ">
            <div class="switch_button">
                        <span> Ajouter un signet </span>
        </div>
    </div>
                <div class="content add_bookmark">
                    <div class="options">
                        <label>
                            Intitulé: <input type="text" name="label">
                        </label>
                        <label>
                            Base de données cible: <input type="text" name="targetdb">
                        </label>
                        <label>
                            <input type="checkbox" name="shared"> Partager ce signet                        </label>
                        <button type="submit" name="submit">OK</button>
                    </div> <!-- options -->
                    <div class="query_input">
                        <span class="bookmark_add_input"></span>
                    </div>
                </div>
            </div> <!-- Add bookmark card -->
        </div> <!-- Bookmarks card -->
                <!-- Options card: -->
        <div class="card" id="pma_console_options">
            <div class="toolbar ">
            <div class="switch_button">
                        <span> Options </span>
        </div>
            <div class="button default">
                        <span> Définir par défaut </span>
        </div>
    </div>
            <div class="content">
                <label>
                    <input type="checkbox" name="always_expand">Toujours développer les messages                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Afficher l'historique des requêtes au démarrage                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Afficher la requête de navigation courante                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Exécuter les requêtes avec Entrée et insérer une nouvelle ligne avec Maj+Entrée. Ce choix peut être rendu permanent via les paramètres.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Passer au thème sombre                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
            <!-- Templates for console message actions -->
            <div class="query_actions">
            <span class="action collapse">
            Réduire                    </span>
            <span class="action expand">
            Développer                    </span>
            <span class="action requery">
            Exécuter la requête à nouveau                    </span>
            <span class="action edit">
            Éditer                    </span>
            <span class="action explain">
            Expliquer                    </span>
            <span class="action profiling">
            Profilage                    </span>
            <span class="action bookmark">
            Signet                    </span>
            <span class="text failed">
            La requête a échoué                    </span>
            <span class="text targetdb">
            Base de données                            : <span>  </span>
                    </span>
            <span class="text query_time">
            Daté du                            : <span>  </span>
                    </span>
    </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->
<div id="page_content">SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
</div><div id="selflink" class="print_ignore"><a href="export.php?db=mdshop&amp;table=&amp;server=1&amp;target=&amp;token=70c21f5d1ed02255f7db408aa256d7d2" title="Ouvrir une nouvelle fenêtre phpMyAdmin" target="_blank" rel="noopener noreferrer"><img src="themes/dot.gif" title="Ouvrir une nouvelle fenêtre phpMyAdmin" alt="Ouvrir une nouvelle fenêtre phpMyAdmin" class="icon ic_window-new" /></a></div><div class="clearfloat" id="pma_errors"><div class="notice"><strong>Notice</strong> in .\export.php#226<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: output_format<br />
<br />
<strong>Backtrace</strong><br />
<br />
</div><div class="notice"><strong>Notice</strong> in .\export.php#240<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: compression<br />
<br />
<strong>Backtrace</strong><br />
<br />
</div><div class="notice"><strong>Notice</strong> in .\export.php#340<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined variable: filename_template<br />
<br />
<strong>Backtrace</strong><br />
<br />
</div><div class="notice"><strong>Notice</strong> in .\export.php#417<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: sql_structure_or_data<br />
<br />
<strong>Backtrace</strong><br />
<br />
</div><div class="notice"><strong>Notice</strong> in .\libraries\export.lib.php#613<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: sql_structure_or_data<br />
<br />
<strong>Backtrace</strong><br />
<br />
.\export.php#458: PMA_exportDatabase(<br />
	string 'mdshop',<br />
	array,<br />
	NULL,<br />
	array,<br />
	array,<br />
	<Class:PMA\libraries\plugins\export\ExportSql>,<br />
	string '
',<br />
	string 'db_export.php?db=mdshop&amp;amp;token=70c21f5d1ed02255f7db408aa256d7d2',<br />
	string 'database',<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	array,<br />
	string '',<br />
)<br />
</div><div class="notice"><strong>Notice</strong> in .\libraries\export.lib.php#614<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: sql_structure_or_data<br />
<br />
<strong>Backtrace</strong><br />
<br />
.\export.php#458: PMA_exportDatabase(<br />
	string 'mdshop',<br />
	array,<br />
	NULL,<br />
	array,<br />
	array,<br />
	<Class:PMA\libraries\plugins\export\ExportSql>,<br />
	string '
',<br />
	string 'db_export.php?db=mdshop&amp;amp;token=70c21f5d1ed02255f7db408aa256d7d2',<br />
	string 'database',<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	array,<br />
	string '',<br />
)<br />
</div><div class="notice"><strong>Notice</strong> in .\libraries\export.lib.php#770<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: sql_structure_or_data<br />
<br />
<strong>Backtrace</strong><br />
<br />
.\export.php#458: PMA_exportDatabase(<br />
	string 'mdshop',<br />
	array,<br />
	NULL,<br />
	array,<br />
	array,<br />
	<Class:PMA\libraries\plugins\export\ExportSql>,<br />
	string '
',<br />
	string 'db_export.php?db=mdshop&amp;amp;token=70c21f5d1ed02255f7db408aa256d7d2',<br />
	string 'database',<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	array,<br />
	string '',<br />
)<br />
</div><div class="notice"><strong>Notice</strong> in .\libraries\export.lib.php#771<br />
<img src="themes/dot.gif" title="" alt="" class="icon ic_s_notice" /> Undefined index: sql_structure_or_data<br />
<br />
<strong>Backtrace</strong><br />
<br />
.\export.php#458: PMA_exportDatabase(<br />
	string 'mdshop',<br />
	array,<br />
	NULL,<br />
	array,<br />
	array,<br />
	<Class:PMA\libraries\plugins\export\ExportSql>,<br />
	string '
',<br />
	string 'db_export.php?db=mdshop&amp;amp;token=70c21f5d1ed02255f7db408aa256d7d2',<br />
	string 'database',<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	boolean false,<br />
	array,<br />
	string '',<br />
)<br />
</div><form method="post" action="error_report.php" id="pma_report_errors_form"><input type="hidden" name="token" value="70c21f5d1ed02255f7db408aa256d7d2"/><input type="hidden" name="exception_type" value="php"/><input type="hidden" name="send_error_report" value="1" /><input type="submit" value="Rapporter" id="pma_report_errors" class="floatright"><input type="checkbox" name="always_send" id="always_send_checkbox" value="true"/><label for="always_send_checkbox">La prochaine fois, envoyer automatiquement le rapport</label><input type="submit" value="Ignorer" id="pma_ignore_errors_bottom" class="floatright"><input type="submit" value="Ignorer tout" id="pma_ignore_all_errors_bottom" class="floatright"></form></div><script data-cfasync="false" type="text/javascript">// <![CDATA[
var debugSQLInfo = 'null';
PMA_ajaxShowMessage(PMA_messages["phpErrorsFound"]);$("#pma_ignore_errors_popup").bind("click", function() {
                            PMA_ignorePhpErrors()
                        });$("#pma_ignore_all_errors_popup").bind("click",
                            function() {
                                PMA_ignorePhpErrors(false)
                            });$("#pma_ignore_errors_bottom").bind("click", function(e) {
                            e.preventDefaulut();
                            PMA_ignorePhpErrors()
                        });$("#pma_ignore_all_errors_bottom").bind("click",
                            function(e) {
                                e.preventDefault();
                                PMA_ignorePhpErrors(false)
                            });$("html, body").animate({
                            scrollTop:$(document).height()
                        }, "slow");
AJAX.scriptHandler;
$(function() {});
// ]]></script></body></html>