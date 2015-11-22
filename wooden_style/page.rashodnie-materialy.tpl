
<!-- BEGIN: MAIN -->
<script type="text/javascript">
jQuery(document).ready(function(){
	//jQuery tab
	jQuery(".tab-content").hide(); //Hide all content
	jQuery("ul.tabs li:first").addClass("active").show(); //Activate first tab
	jQuery(".tab-content:first").show(); //Show first tab content
	//On Click Event
	jQuery("ul.tabs li").click(function() {
		jQuery("ul.tabs li").removeClass("active"); //Remove any "active" class
		jQuery(this).addClass("active"); //Add "active" class to selected tab
		jQuery(".tab-content").hide(); //Hide all tab content
		var activeTab = jQuery(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		jQuery(activeTab).fadeIn(200); //Fade in the active content
		return false;
	});
					 
});
</script>

        	<div class="container940">
        		<h1>{PAGE_SHORTTITLE}</h1></div>
                <div class="clear"></div><!-- clear float -->

 <!--   <img src="http://infopia.by/images/products/finetest-auto-coding-big.jpg" />  -->   
        
<!-- TABS -->

<div style="text-align:center;" class="widget">  
<div class="mid"> {PAGE_ROUND_PRODUCT_PICT} </div>
<div class="thumbblock" style="margin-top:20px;">
<div class="prev2"></div>
<div class="next2"></div>
<div style="margin-left:150px;">
<div class="jCarouselLite">
{PAGE_IMAGES_PRODUCT}
</div>
</div>
</div>
</div>

 <div class="clear"></div>
 <div class="clear"></div>                 
                    <div class="tabcontainer producttab">
                        <ul class="tabs">
                            <li><a class="elem1" href="#tab0"></a></li>
                            <li><a class="elem2" href="#tab1"></a></li>
                            <li><a class="elem3" href="#tab2"></a></li>
                           <li><a  class="elem4" href="#tab3"></a></li>
                        </ul>
                        <div id="tab-body">
                            <div id="tab0" class="tab-content">
<h2>Описание товара</h2>
                                {PAGE_TEXT}
                            </div>

                            <div id="tab1" class="tab-content">
<h2>Технические характеристики товара</h2>
{PAGE_TECH_DATA}
                            </div>
                            <div id="tab2" class="tab-content">
<h2>Видео</h2>
{PAGE_VIDEO_DATA}
                            </div>
                            <div id="tab3" class="tab-content">
<h2>Скачать файлы</h2>
                                {PAGE_DOWNLOAD_FILES}
                            </div>
                        </div>
                    </div><!-- tabcontainer -->

  <div class="clear"></div><!-- clear float -->
                    
                   
                        
                                   
{PHP.PAGECATTREE2.SHOP}	
<!-- IF {PHP.usr.isadmin} -->

 
                        	<h2 class="widget-title">{PHP.L.Adminpanel}</h2>
                                      <ul>
				     <li><a href="admin.php">{PHP.L.Adminpanel}</a></li>
					
					<li><a href="page.php?m=add&amp;c={PAGE_CAT}">{PHP.L.page_addtitle}</a></li>
					<li>{PAGE_ADMIN_UNVALIDATE}</li>
					<li>{PAGE_ADMIN_EDIT}</li>
                </ul>
                            <div class="clear"></div>
<!-- ENDIF -->				                     
                     <div class="clear"></div><!-- clear float -->

               
                


<!-- END: MAIN -->