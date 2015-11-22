<!-- BEGIN: MAIN -->
<div style="float:left; width:115px;">
<img src="http://vim-studio.by/images/vim-paket.png"></img>
</div>
<div style="width:305px; float=right;"> 
<!-- IF {SHOP_COUNT} -->
<p>Заказ: {SHOP_COUNTDEC}.</p> <p>На сумму: <strong>{PHP.SHOPTOTAL_VANO}</strong> </p> 
<p style="margin-top:10px; text-align:center;"><a class="btn btn-warning" href="{PHP.z|cot_url('plug', 'e=shop')}">Оформить заказ</a></p>
<!-- ELSE -->
<p style="padding-top:50px; padding-left:150px;">Ничего не заказано</p>
<!--ENDIF -->
</div>
 <div class="clear"></div>
<!-- END: MAIN -->