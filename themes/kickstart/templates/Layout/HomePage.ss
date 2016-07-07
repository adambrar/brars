<div class="grid flex">

        <div class="col_12">
            <div class="col_6">
                <!-- Tabs Center -->
                <ul class="tabs center">
                <li><a href="#tabc1">Home</a></li>
                <li><a href="#tabc2"><i class="fa fa-folder-open"></i> Speech One</a></li>
                <li><a href="#tabc3">Speech Two</a></li>
                </ul>

                <div id="tabc1" class="tab-content"><ol><li>ONE</li><li>TWO</li></ol></div>
                <div id="tabc2" class="tab-content">This is the speech by my father Rinder.</div>
                <div id="tabc3" class="tab-content">This is the speech by my cousin Nicky.</div>
            </div>

            <div class="col_6">
                <!-- Slideshow -->
                <ul class="bxslider">
                    <li><img src="http://placehold.it/550x350/4D99E0/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <li><img src="http://placehold.it/550x350/75CC00/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <li><img src="http://placehold.it/550x350/E49800/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <li><h3>Slide Anything</h3><p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
                    sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p></li>
                </ul>
                <div id="bx-pager">
                  <a data-slide-index="0" href=""><img src="http://placehold.it/550x350/4D99E0/ffffff.png&text=550x350" /></a>
                  <a data-slide-index="1" href=""><img src="http://placehold.it/550x350/75CC00/ffffff.png&text=550x350" /></a>
                  <a data-slide-index="2" href=""><img src="http://placehold.it/550x350/E49800/ffffff.png&text=550x350" /></a>
                </div>
            </div>

            <hr />
        </div>

    </div><!-- END GRID -->

    <!-- ===================================== START FOOTER ===================================== -->
    <div class="clear"></div>
    <div id="footer">
    Designed and built by <a href="http://www.adambrar.com">Adam Brar</a>
    </div>
		$Form
		$CommentsForm
<script>
    $('.bxslider').bxSlider({
      auto: true,
      autoControls: true,
      adaptiveHeight: false,
      mode: 'fade',
      pagerCustom: '#bx-pager'
    });
</script>
