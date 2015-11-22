<!-- BEGIN: MAIN -->
<div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">
        		<h1 class="pagetitle">{LIST_ROW_CATTITLE}</h1>
           
                <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #header -->
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
                            <a class="image" href="/{LIST_ROW_URL}" data-rel="prettyPhoto[mixed]" >
                            <span class="rollover"></span>
                            <img src="{LIST_ROW_BIG_LIST_PICT}" alt="" /></a>
                            <span class="shadowimg460"></span>
                        </div>
                        <div class="ts-display-pf-text">
                            <h2 class="posttitle colortext"><a href="/{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></h2>
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