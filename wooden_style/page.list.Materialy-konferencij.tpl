<!-- BEGIN: MAIN -->
 <div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">

        		<h1 class="pagetitle">{LIST_CATTITLE}</h1>
                <div class="pagedesc"></div>
                <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #header -->
        
        
		<div id="content" class="withsidebar">
        	<div id="main">
            	<div id="maincontent">
				<!-- IF {LIST_ROWCAT_TITLE} -->
					<div>
				<!-- BEGIN: LIST_ROWCAT -->
			<!-- IF {LIST_ROWCAT_ICON} -->
					<div style="float:left; width:200px; margin-right:100px; margin-bottom:25px;"><a href="{LIST_ROWCAT_URL}"><img src="{LIST_ROWCAT_ICON}" class="frame" /></a><p style="text-align:center;" text-align:center;"><a class="blue-bkg" href="{LIST_ROWCAT_URL}" title="{LIST_ROWCAT_TITLE}" >{LIST_ROWCAT_TITLE}</a></p></div>

	<!-- ELSE -->	
					<div style="float:left; width:200px; margin-right:100px; margin-bottom:25px;"><a href="{LIST_ROWCAT_URL}"><img src="/images/no-image-list-top.png" class="frame" /></a><p style="text-align:center;" text-align:center;"><a class="blue-bkg" href="{LIST_ROWCAT_URL}" title="{LIST_ROWCAT_TITLE}" >{LIST_ROWCAT_TITLE}</a></p></div>
<!-- ENDIF -->		
				<!-- END: LIST_ROWCAT -->
	
				</div>
				
			<div class="clear">&nbsp;</div>
<hr/>				
<!-- ENDIF -->

                     	<!-- BEGIN: LIST_ROW -->
                     <div class="post">
                         <div class="entry-utility">
                        
                            <span class="postdate"><img src="images/icons/date.png" alt="" />{LIST_ROW_MATER_DATE}</span>
                            <span class="postcomm"><img src="images/icons/comment.png" alt="" />{LIST_ROW_MATER_PLACE}</span>
 				<span class="postcomm"><img src="images/icons/comment.png" alt="" />{LIST_ROW_MATER_ORGANIZATOR}</span>
                            <span class="postcat"><img src="images/icons/cat.png" alt="" />{LIST_ROW_MATER_SCIENCE}</span>
				<a class="btn btn-success" href="{LIST_ROW_MATER_DOWNLOAD_LINK}">Скачать</a>
                         </div>
                         <div class="entry-content">
                         	<h2 class="posttitle"><a href="{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></h2>
                            <p>{LIST_ROW_DESC}</p>
                         </div>
                         <div class="clear"></div><!-- clear float -->
                     </div><!-- .post -->
	<!-- END: LIST_ROW -->
				
 <div class="clear"></div><!-- clear float -->
<!-- IF {LIST_TOP_PAGINATION} -->
			<p class="paging clear"><span>{PHP.L.Page} {LIST_TOP_CURRENTPAGE} {PHP.L.Of} {LIST_TOP_TOTALPAGES}</span>{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}</p>
			<!-- ENDIF -->
                </div><!-- end #maincontent -->

<div id="sidebar">
                	<ul>
 	<li class="widget-container">
                        	<h2 class="widget-title">{LIST_CATTITLE}</h2>
                            <ul>
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == sobytija -->
{PHP.PAGECATTREE.SOBYTIJA}
<!-- ENDIF -->
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == zhurnal-stil-zhizni -->
{PHP.PAGECATTREE.ZHURNAL_STIL_ZHIZNI}
<!-- ENDIF -->
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == schkola -->
{PHP.PAGECATTREE.SCHKOLA}
<!-- ENDIF -->                            
                            </ul>
                        </li>

                    	<li class="widget-container">
<!-- IF {PHP.usr.auth_write} -->
                            <h2 class="widget-title">Admin</h2>
                            <ul>
                                <li>
                           			
			<div class="block">
				<h2 class="admin">{PHP.L.Admin}</h2>
				<ul class="bullets">
					<!-- IF {PHP.usr.isadmin} -->
					<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
					<!-- ENDIF -->
					<li>{LIST_SUBMITNEWPAGE}</li>
				</ul>
			</div>
		
                                </li>	
<!-- ENDIF -->
                             
                    	<li class="widget-container">
                        	<h2 class="widget-title">Новое на сайте:</h2>
                            <ul>
{RECENT_PAGES}
                            </ul>
                        </li>
<li class="widget-container">
                        	<h2 class="widget-title">Поделиться:</h2>
<script type="text/javascript" src="//yandex.st/share/share.js"
charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="ru"
 data-yashareType="button" data-yashareQuickServices="vkontakte,facebook,twitter,odnoklassniki,lj,moikrug,gplus"></div> 
<li class="widget-container">
                        	<h2 class="widget-title">Мы вКонтакте:</h2>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?101"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "280", height: "250", color1: 'FFFFFF', color2: '000', color3: 'd52b2a'}, 58772997);
</script>
</li> 
                            <h2 class="widget-title">Мы в Facebook:</h2>
<div class="fb-like-box" data-href="http://www.facebook.com/vnauke" data-width="280" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="true" data-show-border="true"></div>
</li> </li>
</li>
               
                    </ul>
                </div><!-- end #sidebar -->
                
                <div class="clear"></div><!-- clear float -->
            </div><!-- end #main -->
		</div><!-- end #content -->
	
			
	

<!-- END: MAIN -->