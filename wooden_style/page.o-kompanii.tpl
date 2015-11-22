<!-- BEGIN: MAIN -->
<div style="width:1024px; height:520px;">
<div style="background:#fff; width:200px; text-align:right; opacity:0.8; padding:10px; margin-left:790px; margin-top:10px; font-size:28px; color:#1196cf; position:absolute;"><p style="opacity:1.0 !important;">{PAGE_SHORTTITLE}</p></div>

<img src="{PAGE_IMG1024}" alt="{PAGE_SHORTTITLE}" / >	
</div>
        
        
		<div id="content">
        	<div id="main">
       
                    {PAGE_TEXT}

                    <!-- BEGIN: PAGE_FILE -->
 <div class="separator"></div>
						<div class="download">
							<!-- BEGIN: MEMBERSONLY -->
							<p>{PAGE_SHORTTITLE}</p>
							<!-- END: MEMBERSONLY -->
							<!-- BEGIN: DOWNLOAD -->
							<p>{PHP.L.Download}: <a class="strong" href="{PAGE_FILE_URL}">{PAGE_SHORTTITLE}</a></p>
							<!-- END: DOWNLOAD -->
							<p>{PHP.L.Filesize}, kB: {PAGE_FILE_SIZE}{PHP.L.kb}</p>
							<p>{PHP.L.Downloaded}: {PAGE_FILE_COUNT}</p>
						</div>
					<!-- END: PAGE_FILE -->
                     <div class="clear"></div><!-- clear float -->
              
             
                
                <div class="clear"></div><!-- clear float -->
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
            </div><!-- end #main -->
		</div><!-- end #content -->




<!-- END: MAIN -->