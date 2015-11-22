<!-- BEGIN: CUSTOMNEWS -->
<div id="jslider" style="margin-left:20px;">
<ul class="ul_slider" >
<!-- BEGIN: PAGE_ROW -->
<!-- IF {PAGE_ROW_RECOMMEND} -->
<li style="text-align:center; height:350px; width:200px; margin-right:36px;"><a href="{PAGE_ROW_URL}"> 
<!-- IF {PAGE_ROW_SALE} -->
<div style="position:absolute; margin-top:0px; margin-left:90px; width:97px; height:81px; "><img  style="border-style:none;" src="/images/sticker-skidka-small.png"  /></div>
<!-- ENDIF --> 
<img width="180" class="frame" style="text-align:center;" src="{PAGE_ROW_TOVAR_SMALL_PICTURE}" style="text-align:center;" /></a>
<p style="text-align:center;"><strong><a class="big-orange-text" href="{PAGE_ROW_URL}">{PAGE_ROW_TOVAR_TITLE}</a></strong></p>
<!-- IF {PAGE_ROW_SHOP_INSTOCK} -->
                                <p class="big-orange-text"><strong>{PAGE_ROW_SHOP_PRICE}</strong></p>

                            <a href="{PAGE_ROW_SHOP_BUYURL_AJAX}" class="shopbuylink btn btn-success" rel="{PAGE_ROW_ID};{PAGE_ROW_TOVAR_TITLE}">Купить</a> <a href="{PAGE_ROW_URL}" class="btn" style="color:#555555 !important;">Подробнее</a>
<!-- ELSE -->
<p class="out_of_stock">Нет в наличии</p>
                             <p style="text-align:center;"><a href="{PAGE_ROW_URL}" class="btn" style="margin-top:20px; color:#555555 !important; width:150px !important;">Подробнее</a></p>
<!-- ENDIF -->
</li>
<!-- ENDIF -->
<!-- END: PAGE_ROW -->

</ul>
</div><!-- end #slider -->

<!-- END: CUSTOMNEWS -->