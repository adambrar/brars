<!DOCTYPE html>
<!--
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Simple. by Sara (saratusar.com, @saratusar) for Innovatif - an awesome Slovenia-based digital agency (innovatif.com/en)
Change it, enhance it and most importantly enjoy it!
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-->

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<% require themedCSS('style') %>
	<% require themedCSS('kickstart') %>
	</head>
<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<div class="main" role="main">

<div class="grid flex">

        <div class="col_12">
            <div class="col_6">
                <!-- Tabs Center -->
                <ul class="tabs center">
                <li><a href="#tabc1">Home</a></li>
                <li><a href="#tabc2">Children</a></li>
                <li><a href="#tabc3">Grandchildren</a></li>
                </ul>

                <div id="tabc1" class="tab-content">$Obituary</div>
                <div id="tabc2" class="tab-content">$ChildrenSpeech</div>
                <div id="tabc3" class="tab-content">$GrandchildrenSpeech</div>
            </div>

            <div class="col_6">
                <!-- Slideshow -->
                <ul class="bxslider">
                    <li><img src="http://placehold.it/550x350/4D99E0/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <% loop SlideshowPhotos %>
                    <li>$SetSize(550, 350)</li>
                    <% end_loop %>
                    <li><h3>Slide Anything</h3><p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
                    sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p></li>
                </ul>
                <!--<div id="bx-pager">
                  <a data-slide-index="0" href=""><img src="http://placehold.it/550x350/4D99E0/ffffff.png&text=550x350" /></a>
                  <a data-slide-index="1" href=""><img src="http://placehold.it/550x350/75CC00/ffffff.png&text=550x350" /></a>
                  <a data-slide-index="2" href=""><img src="http://placehold.it/550x350/E49800/ffffff.png&text=550x350" /></a>
                </div>-->
            </div>

            <hr />
        </div>

    </div><!-- END GRID -->

    <!-- ===================================== START FOOTER ===================================== -->
    <div class="clear"></div>
    <div id="footer" class="center">
    <small>Designed and built by <a href="http://www.adambrar.com">Adam Brar</a></small>
    </div>
</div>

<% require javascript('framework/thirdparty/jquery/jquery.js') %>
<script type="text/javascript" src="{$ThemeDir}/javascript/kickstart.js"></script>
<script>
    $('.bxslider').bxSlider({
      auto: true,
      autoControls: true,
      adaptiveHeight: false,
      mode: 'fade'
      //pagerCustom: '#bx-pager'
    });
</script>

</body>
</html>