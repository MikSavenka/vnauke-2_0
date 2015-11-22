<!-- BEGIN: MAIN -->
<div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">
        		<h1 class="pagetitle">{LIST_CATTITLE}</h1>
                <div class="pagedesc"></div>
                <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #header -->
		<div id="content">
        	<div id="main">

   <div class="ts-display-clear"></div>
   <div id="ts-display-portfolio">
<ul id="ts-display-pf-col-2">
				<!-- BEGIN: LIST_ROWCAT -->

				
<!-- IF {LIST_ROWCAT_ODDEVEN} == "even" -->
<li class="nomargin">
<!-- ELSE -->
<li>
<!-- ENDIF -->
                   
                        <div class="ts-display-pf-img">
                            <a class="image" href="{LIST_ROWCAT_URL}" data-rel="prettyPhoto[mixed]" >
                            <span class="rollover"></span>
                            <img src="{LIST_ROWCAT_ICON}" alt="" /></a>
                            <span class="shadowimg460"></span>
                        </div>
                        <div class="ts-display-pf-text">
                            <h2 style="text-align:center;" class="posttitle colortext"><a href="/{LIST_ROWCAT_URL}">{LIST_ROWCAT_TITLE}</a></h2>
                            <p>{LIST_ROW_DESC}</p>
                           	
                        </div>
                        <div class="ts-display-clear"></div>
                    </li>
<!-- END: LIST_ROWCAT -->
</ul>
</div>

 <div id="ts-display-portfolio" style="margin-left:10px;">
<ul id="ts-display-pf-col-v">


				<!-- BEGIN: LIST_ROW -->

            
<!-- IF {LIST_ROW_NUM} % 2 == 0 -->  
    <div style="width:420px; float:left;">  

<!-- ELSE -->
<div style="width:420px; float:left; margin-right:30px !important;">
<!-- ENDIF -->					
<div class="ts-display-pf-img">	
<!-- IF {LIST_ROW_VIDEO_HTML} -->

{LIST_ROW_VIDEO_HTML}


<!-- ELSE -->
						<a style="padding-bottom:0px !important; padding-right:5px !important; display:block; float:left" class="image" 

 href="/{LIST_ROW_THLP_PAVATAR}" title="{LIST_ROW_DESC}" data-rel="prettyPhoto[mixed]" >
<span class="rollover"></span>

<img width=280 src="/{LIST_ROW_THP_PAVATAR}" />

</a>
<!-- ENDIF -->


</div>	
              
                            <p>{LIST_ROW_TEXT}</p>
<!-- IF {PHP.usr.isadmin} -->
<p>{LIST_ROW_ADMIN_EDIT}</p>
<!-- ENDIF -->	
                         
</div>
<!-- IF {LIST_ROW_NUM} % 2 == 0 -->  
<div class="clear"></div>   
 <!-- ENDIF -->   
<!-- ENDIF -->				

                        
 
                
               
                
               


				<!-- END: LIST_ROW -->    
       
                
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