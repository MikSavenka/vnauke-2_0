<!-- BEGIN: MAIN -->
<div style="width:1024px; height:520px;">
<div style="background:#fff; width:200px; text-align:right; opacity:0.8; padding:10px; margin-left:790px; margin-top:10px; font-size:28px; color:#1196cf; position:absolute;"><p style="opacity:1.0 !important;">Новости</p></div>

<img src="/images/news-top.jpg" alt="Новости" / >	
</div>

		<div id="content">
        	<div id="main">



   <div id="ts-display-portfolio">
<ul id="ts-display-pf-col-2">

				<!-- BEGIN: LIST_ROW -->

            
             
                
<!-- IF {LIST_ROW_ODDEVEN} == "even" -->
<li class="nomargin">
<!-- ELSE -->
<li>
<!-- ENDIF -->
                   
                        <div class="ts-display-pf-img">
                            <a style="width:125px; height:125px; padding-top:4px; padding-left:4px; margin-right:30px; float:left; border: 1px solid #ccc;" href="/{LIST_ROW_URL}" data-rel="prettyPhoto[mixed]" >
                            <img src="/{LIST_ROW_MEDP_PAVATAR}" alt="" /></a>
                        </div>
                        <div class="ts-display-pf-text">
                            <h2><a href="/{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></h2>
                            <p>{LIST_ROW_DESC}</p>
                      
                        </div>
                        <div class="ts-display-clear"></div>
                    </li>
 
                
               
                
               


				<!-- END: LIST_ROW -->    
           </ul>
                
                 <div class="separator line"></div>
                
                </div><!-- end #ts-display-portfolio -->
			<!-- IF {LIST_TOP_PAGINATION} -->
 <div class="ts-display-clear"></div>
			<p class="paging clear"><span>{PHP.L.Page} {LIST_TOP_CURRENTPAGE} {PHP.L.Of} {LIST_TOP_TOTALPAGES}</span>{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}</p>
			<!-- ENDIF -->
            </div><!-- end #main -->

		</div><!-- end #content -->

			<!-- IF {PHP.usr.auth_write} -->
			<div>
				<h2">{PHP.L.Admin}</h2>
				<ul>
					<!-- IF {PHP.usr.isadmin} -->
					<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
					<!-- ENDIF -->
					<li>{LIST_SUBMITNEWPAGE}</li>
				</ul>
			</div>
			<!-- ENDIF -->	

<!-- END: MAIN -->