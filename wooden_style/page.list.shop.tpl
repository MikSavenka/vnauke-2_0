<!-- BEGIN: MAIN -->
<div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">
        		<h1 class="pagetitle">{LIST_CATTITLE}</h1>
                <div class="pagedesc">	
					 </div>
                <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #header -->

<div id="content" class="withsidebar">
        	<div id="main">
            	<div id="maincontent">
                    
                     <div id="ts-display-product-container">
                     <ul id="ts-display-product">
	<!-- BEGIN: LIST_ROW -->
<!-- IF {LIST_ROW_NUM} % 3 == 0 -->
<div class="nomargin" style="padding:0 0 25px 0; width:183px;  float:left;">
<!-- ELSE -->
                        <div style="padding:0 0 25px 0; margin:0 30px 25px 0; width:183px;  float:left;">
<!-- ENDIF -->
                            <div class="ts-display-product-img">
<!-- IF {LIST_ROW_SALE} -->
<div style="position:absolute; margin-top:-10px; margin-left:90px; width:97px; height:81px; "><img  style="border-style:none;"src="/images/sticker-skidka-small.png"  /></div>
<!-- ENDIF --> 

<!-- IF {LIST_ROW_TOVAR_PICTURE} -->  
<a href='{LIST_ROW_URL}'> <img src="{LIST_ROW_TOVAR_SMALL_PICTURE}" width="175"/></a>
<!-- ELSE --> 
<a href='{LIST_ROW_URL}'> <img src="/{LIST_ROW_MEDP_PAVATAR}"/></a>
<!-- ENDIF --> 
                             


                            </div>
                            <div class="ts-display-product-text">
                            <h2 class="colortext">{LIST_ROW_TOVAR_TITLE}</h2>
                       
<!-- IF {LIST_ROW_SHOP_INSTOCK} -->
<!-- IF {LIST_ROW_SHOP_SALE} -->
                               <span class="productprice" style="font-size:1.3em !important;"><p style="text-decoration:line-through; font-size:1.0em !important; margin-bottom:0px !important;">{LIST_ROW_SHOP_PRICE_OLD}</p></span>
<span class="productprice">{LIST_ROW_SHOP_PRICE}</span>
<!-- ELSE -->
<span class="productprice">{LIST_ROW_SHOP_PRICE}</span>
<!-- ENDIF -->  

                            <a href="{LIST_ROW_SHOP_BUYURL_AJAX}" class="shopbuylink btn btn-success" rel="{LIST_ROW_ID};{LIST_ROW_TOVAR_TITLE}">Купить</a> <a href="{LIST_ROW_URL}" class="btn" style="color:#555555 !important;">Подробнее</a>
<!-- ELSE -->
<p class="out_of_stock">Нет в наличии</p>
                             <p style="text-align:center;"><a href="{LIST_ROW_URL}" class="btn" style="margin-top:20px; color:#555555 !important; width:150px !important;">Подробнее</a></p>
<!-- ENDIF -->                            </div>

                        </div>
<!-- IF {LIST_ROW_NUM} == 3 -->

<div class="clear"></div>
<!-- ENDIF -->
	<!-- END: LIST_ROW -->
                        
                     </ul>
                     
                      <div class="separator line"></div>
                     
                     </div><!-- end #ts-display-product -->
                     
                     
                     <div class="pagenavi productnav">
                        
                    </div><!-- end pagenavi -->

                     
                     
                     <div class="clear"></div><!-- clear float -->
                </div><!-- end #maincontent -->
                <div id="sidebar">
				
                	<ul>
<!-- IF {PHP.usr.auth_write} -->
<li class="widget-container">
                        	<h2 class="widget-title">{PHP.L.Admin}</h2>
<ul>
					<!-- IF {PHP.usr.isadmin} -->
					<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
					<!-- ENDIF -->
					<li>{LIST_SUBMITNEWPAGE}</li>
				</ul>
</li>
<!-- ENDIF -->
	<li class="widget-container">

 <h2 class="widget-title">Валюта</h2>
<div class="shopping_textwidget">
                <div class="pagedesc"><form action="{PHP.SHOP_CURRENCYSELECTOR_URL}" method="post" name="updatecart">{PHP.SHOP_CURRENCYSELECTOR}
					 </form></div>
 </div>  
  
</li>
                    	<li class="widget-container">
                            <h2 class="widget-title">Ваш заказ</h2>
                            <div class="shopping_textwidget">
<div id="mycart">
    {PHP.SHOPCART}
</div>
                            </div>
                        </li>
<li class="widget-container">
                        	<h2 class="widget-title"><a href="shop/">Интернет-магазин</a></h2>
                            <ul>
{PHP.PAGECATTREE2.SHOP}

                            	
                            </ul>
                        </li>
<li class="widget-container">
                        	<h2 class="widget-title">Личный кабинет</h2>
<!-- IF {PHP.usr.id} == 0 -->
<form name="login" action="login.php?m=auth&amp;a=check" method="post"><div style="display:inline;margin:0;padding:0"><input type="hidden" name="x" value="4A663EEB" /></div>
				<table style="border:0px !important; margin-left:-10px;">
					<tr>
						<td class="width30">Имя или email:</td>
						<td class="width70"><input type="text" name="rusername" value=""  size="25" maxlength="32" style="min-width:100px !important;" /></td>
					</tr>
					<tr>
						<td>Пароль:</td>
						<td><input type="password" name="rpassword" value="" size="25" maxlength="32" style="min-width:100px !important;" /></td>
					</tr>
					<tr>
					<td><p><button class="btn btn-info" type="submit" value="Вход">Вход</button></p></td>
						<td><p class="textright"><input type="checkbox" name="rremember" />&nbsp; Запомнить меня</p></td>
					</tr>
				
				</table>
				</form>

	<div>
		<p style="margin-bottom:10px;"  class="textcenter"><a class="button" href="users.php?m=register">Зарегистрироваться</a></p>
	
		<p style="font-size:0.9em" class="textcenter"><a class="button" href="users.php?m=passrecover">Восстановить пароль</a></p>
	</div>
<!-- ELSE -->

<div style="margin-top:15px">

			<p class="marginleft10"><strong>Добро пожаловать, {PHP.usr.name}! <br /> </strong></p>
<ul>
<!-- IF {PHP.usr.profile.user_avatar} --><img src="{PHP.usr.profile.user_avatar}" alt="{PHP.L.Avatar}" /><!-- ELSE --><p style="text-align:center;"><img src="datas/defaultav/blank.png" alt="{PHP.L.Avatar}" /></p><!-- ENDIF -->
<div class="clear"></div>
			
			<a class="button" style="margin-bottom:5px;" href="users.php?m=profile" title="{PHP.L.Profile}">{PHP.L.Profile}</a>
			
			<div class="button" style="margin-bottom:5px;"style="margin-bottom:5px;">{PHP.out.loginout}</div>
			<!-- IF {PHP.usr.isadmin} --> &nbsp; <a style="margin: 0px;" class="button" href="admin.php" class="lower">{PHP.L.Adminpanel}</a> <!-- ENDIF -->
</ul>

</div>
<!-- ENDIF -->	
</li>                    	
                        
                    </ul>
                </div><!-- end #sidebar -->
                
                <div class="clear"></div><!-- clear float -->
            </div><!-- end #main -->
		</div><!-- end #content -->
<!-- END: MAIN -->