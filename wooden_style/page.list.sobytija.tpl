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
<!-- IF {PHP.c} == sobytija -->
<img src="/images/nauchn-napravl-selector.png">
<!-- ENDIF -->
                <!-- 
				<!-- IF {LIST_ROWCAT_TITLE} -->
                <div class="vhr"><p class="vhrp">Классификатор научных направлений</p></div>
					<div>
				<!-- BEGIN: LIST_ROWCAT -->

					<p style="width:170px; float:left; margin-right:30px;"><a class="blue-bkg" href="{LIST_ROWCAT_URL}" title="{LIST_ROWCAT_TITLE}" >{LIST_ROWCAT_TITLE}</a></p>	
		 		<!-- END: LIST_ROWCAT -->
	
				</div>
				
			<div class="clear">&nbsp;</div>
<hr/>				
<!-- ENDIF -->
-->

                     	<!-- BEGIN: LIST_ROW -->
                     <div class="post">
	<!-- IF {LIST_ROW_MEDP_PAVATAR} -->
                     <a href="{LIST_ROW_URL}"><img src="/{LIST_ROW_MEDP_PAVATAR}" alt="{LIST_ROW_SHORTTITLE}" class="frame" /></a>
<!-- ELSE -->
 <a href="{LIST_ROW_URL}"><img src="/images/no-image-page.png" alt="{LIST_ROW_SHORTTITLE}" class="frame" /></a>
<!-- ENDIF -->
                         <span class="shadowimg610"></span>
	<h2 style="display:block;" class="posttitle"><a style="display:block; text-align:center;" href="{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></h2>
                         <div class="entry-utility" style="width:300px; !important; border-right-width:0px; !important;">
                          <table class="productSpecTbl">
    <tbody>
        <tr>
            <th>Начало конференции</th>
            <td><!-- IF {LIST_ROW_SOB_NACHALO_KONF} --> {LIST_ROW_SOB_NACHALO_KONF|cot_date('d F Y', $this)}<!-- ELSE -->Нет данных/Не применимо <!-- ENDIF --> </td>
        </tr>
        <tr>
            <th>Дедлайн</th>
            <td><!-- IF {LIST_ROW_SOB_DEDLAIN} -->{LIST_ROW_SOB_DEDLAIN|cot_date('d F Y', $this)}<!-- ELSE -->Нет данных/Не применимо<!-- ENDIF --></td>
        </tr>
        <tr>
            <th>{LIST_ROW_SOB_STRANA_TITLE}</th>
            <td>{LIST_ROW_SOB_STRANA}</td>
        </tr>
        <tr>
            <th>{LIST_ROW_SOB_PLATNO_TITLE}</th>
            <td>{LIST_ROW_SOB_PLATNO}</td>
        </tr>


        
    </tbody>
</table>
                         </div>
                         <div class="entry-content">
                         
                            <p>{LIST_ROW_DESC}</p>
                            <a href="{LIST_ROW_URL}" class="button">Перейти к подробному описанию события</a>
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
                        	<h2 class="widget-title">Научные направления</h2>
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