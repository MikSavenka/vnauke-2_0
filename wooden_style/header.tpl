<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html>
<head>
<title>{HEADER_TITLE}</title> 
<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset={HEADER_META_CHARSET}" />
<meta name="generator" content="Cotonti with Skin by Vano (klimov@seisimed.by)" />

{HEADER_BASEHREF}
{HEADER_HEAD}
<script type="text/javascript" src="./plugins/shop/js/shop.js"></script>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="apple-touch-icon.png" />
<!--[if lt IE 9]>
<link href="styles/ie8.css" rel="stylesheet" type="text/css" />
<![endif]-->

<!-- ////////////////////////////////// -->
<!-- //      Javascript Files        // -->
<!-- ////////////////////////////////// -->

<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.skitter.js"></script>
<script type="text/javascript" src="js/hoverIntent.js"></script> 
<script type="text/javascript" src="js/superfish.js"></script> 
<script type="text/javascript" src="js/supersubs.js"></script>
<script type="text/javascript" src="js/fade.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script src="http://vk.com/js/api/openapi.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(document).ready(function(){
 //Menu
 jQuery("ul.sf-menu").supersubs({ 
 minWidth  : 12,  // requires em unit.
 maxWidth  : 27,  // requires em unit.
 extraWidth  : 3 // extra width can ensure lines don't sometimes turn over due to slight browser differences in how they round-off values
         // due to slight rounding differences and font-family 
 }).superfish();  // call supersubs first, then superfish, so that subs are 
      // not display:none when measuring. Call before initialising 
      // containing tabs for same reason.
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
		return false; });
		    
  jQuery(".box_skitter_large").skitter({
   animation: "random",
   interval: 6000,
   numbers: false, 
   numbers_align: "right", 
    hideTools: false,
   controls: true,
   focus: false,
   focus_position: true,
   width_label:'360px', 
   enable_navigation_keys: true,   
    progressbar: false
  });

});
</script>

	<script type="text/javascript"> 
    /* ================ ACCORDION ================ */
    (jQuery)(function($){
    (function(){
        $('.accordion').on('click', '.title', function(event) {
            event.preventDefault();
            var $this = $(this);
            $this.closest('.accordion').find('.active').next().slideUp('normal');
            $this.closest('.accordion').find('.title').removeClass("active");        
            if($this.next().is(':hidden') === true) {
                $this.next().slideDown('normal');
                $this.addClass("active");
            }
        });
        $('.accordion .content').hide();
        $('.accordion .active').next().slideDown('normal');
    })();
});
</script> 
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
<script type="text/javascript">
$(function() {
	$(window).scroll(function() {
		if($(this).scrollTop() != 0) {
			$('#toTop').fadeIn();	
		} else {
			$('#toTop').fadeOut();
		}
	});
 
	$('#toTop').click(function() {
		$('body,html').animate({scrollTop:0},800);
	});	
});
</script>

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="toTop">^ Наверх</div>
	<div id="outer-container">
		<div id="container">
			<div id="phones">
			<p>Добьёмся успеха вместе!</p>
			</div>
    				<div id="top">
        				<div id="logo"><a href="/"><img src="images/logo_top_main.png" alt=""  /></a></div><!-- end #logo -->
<div id="logo-title"><p style="font-size:60pt; color:#272727;">науке.by</p></div>
<div id="logo-subtitle"><p style="font-size:18pt; font-style:italic; color:#272727;">первый белорусский <br /> портал молодых ученых</p></div>
<div class="clear"></div>						
<!--IF {PHP.env.ext} == index -->
						            <div id="nav" style="z-index:9999;">
									<!-- ELSE -->
										<div id="nav">
									<!-- ENDIF -->
								
        								        <ul id="topnav" class="sf-menu">	

	
				 					<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == sobytija -->
		                        
							    		                    <li><a href="/sobytija"  class="current">События</a>
											    <!-- ELSE -->
											    <li><a href="/sobytija">События</a>
											    <!-- ENDIF -->
</li>
											    <!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == schkola -->
										                    <li><a href="/schkola" class="current">Школа</a>
													<!-- ELSE -->
														 <li><a href="/schkola">Школа</a>
											    <!-- ENDIF -->
                                 									<ul>
                             
                								            <li><a href="http://vnauke.by/index.php?e=page&c=Avtorskoe-pravo-Patentovedenie">Авторское право. Патентоведение.</a></li>
												<li><a href="http://vnauke.by/index.php?e=page&c=Osnovy-dokazatelnoj-mediciny-Biomedicinskaja-statistika">Основы доказательной медицины. Биомедицинская статистика.</a></li>
												<li><a href="http://vnauke.by/index.php?e=page&c=Iskusstvo-vystupat-publichno">Искусство выступать публично</a></li>
												<li><a href="http://vnauke.by/index.php?e=page&c=Zashhita-v-srok-Tajm-menedzhment">Защита в срок. Тайм-менеджмент: эффективное управление временем</a></li>
												<li><a href="http://vnauke.by/index.php?e=page&c=Sovremennye-kliniko-diagnosticheskie-tehnologii">Современные клинико-диагностические технологии</a></li>
												<li><a href="http://vnauke.by/index.php?e=page&c=Master-klassy">Мастер-классы</a></li>
                    
                        </ul></li>
                    										
<!-- IF {PHP.c} == news -->
                    <li><a href="/news" class="current">Новости</a>
<!-- ELSE -->
 <li><a href="/news">Новости</a>
<!-- ENDIF -->
                    </li>
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == zhurnal-stil-zhizni -->
                    <li><a href="/zhurnal-stil-zhizni" class="current">Журнал</a>
<!-- ELSE -->
 <li><a href="/zhurnal-stil-zhizni">Журнал</a>
<!-- ENDIF -->
                        									<ul>
                             
                            <li><a href="zhurnal-stil-zhizni">Стиль жизни</a></li>
                        </ul>
                    </li>
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == blogi -->
                    <li><a href="/blogi" class="current">Блоги участников</a>
<!-- ELSE -->
 <li><a href="/blogi">Блоги участников</a> 
<!-- ENDIF -->
                        									<ul>
                             
                            <li><a href="blogi/Svetlickaja-Olga-Ivanovna">Светлицкая Ольга Ивановна</a></li>
                             <li><a href="blogi/Klimov-Ivan-Nikolaevich">Климов Иван Николаевич</a></li>
                        </ul>
                    </li>

<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == soobschestvo -->
                    <li><a href="/soobschestvo" class="current">Сообщество</a>
<!-- ELSE -->
 <li><a href="/soobschestvo">Сообщество</a> 
<!-- ENDIF -->
                        									<ul>
                             
                            <li><a href="/soobschestvo/fotootchety">Фотоотчеты</a></li>
                            <li><a href="/soobschestvo/Videootchety">Внауке TV</a></li>
                             <li><a href="/soobschestvo/Materialy-konferencij">Материалы конференций</a></li>
<!-- 

 				<li><a href="/soobschestvo/Knizhnaja-polka">Книжная полка</a></li>
                             <li><a href="/soobschestvo/Poleznye-ssylki">Полезные ссылки</a></li>
-->
                        </ul>
                    </li>
   
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == o-proekte -->
<li><a href="/o-proekte" class="current">О проекте</a>
<!-- ELSE -->
<li><a href="/o-proekte">О проекте</a>
<!-- ENDIF -->
                         
                    </li>       

<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == yes -->
<li><a href="/yes" class="current">Форум YES</a>
<!-- ELSE -->
<li><a href="/yes">Форум YES</a>

<!-- ENDIF -->
                         
                    </li>                       
                   
</ul><!-- #topnav -->

            </div><!-- #nav -->	
	<!-- IF {PHP.cot_plugins_active.search} -->
	<div id="magnifier">
		<form id="search" action="{PHP|cot_url('plug','e=search')}" method="post">
			<p>
				<input type="text" name="sq" width="200px" value="{PHP.L.Search}..." onblur="if(this.value=='') this.value='{PHP.L.Search}...';" onfocus="if(this.value=='{PHP.L.Search}...') this.value='';" />
				<button type="submit" title="{PHP.L.Search}!">{PHP.L.Search}</button>
			</p>
		</form>
	</div>
	<!-- ENDIF -->
        </div><!-- end #top -->
<!-- END: HEADER -->