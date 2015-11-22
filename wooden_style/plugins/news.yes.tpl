<!-- BEGIN: NEWS -->

<!-- BEGIN: PAGE_ROW -->
 

<!-- IF {PAGE_ROW_ODDEVEN} == "even" -->
<div class="news-last">
<div style="width:145px; float:left;">
<a href="{PAGE_ROW_URL}"><img src="/{PAGE_ROW_MEDP_PAVATAR}" width="139px" class="frame" style="float:left; margin-right:7px; margin-bottom:15px;"></a> 

<p><img src="images/icons/comment.png" alt="" />

<!-- IF {PAGE_ROW_COMMENTS_COUNT} >= 0 -->
Комментариев: {PAGE_ROW_COMMENTS_COUNT}</p>
<!-- ELSE -->	
Комментариев: 0</p>
<!-- ENDIF -->
</div>
<div style="width:325px; float:right;">
<h2 style="margin-bottom:5px !important;"><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h2>
<p>[{PAGE_ROW_DATE}] Автор: {PAGE_ROW_AUTHOR}</p>



	<!-- IF {PAGE_ROW_DESC} --><p class="small">{PAGE_ROW_DESC}</p><!-- ENDIF -->
<a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}" class="btn" style="color:000 !important;">Читать далее</a>
</div>
</div> <!-- news-last -->   
<!-- ELSE -->
<div class="news">
<div style="width:145px; float:left;">
<a href="{PAGE_ROW_URL}"><img src="/{PAGE_ROW_MEDP_PAVATAR}" width="139px" class="frame" style="float:left; margin-right:7px; margin-bottom:15px;"> </a>
<br />
<p><img src="images/icons/comment.png" alt="" />

<!-- IF {PAGE_ROW_COMMENTS_COUNT} >= 0 -->
Комментариев: {PAGE_ROW_COMMENTS_COUNT}</p>
<!-- ELSE -->	
Комментариев: 0</p>
<!-- ENDIF -->
</div>
<div style="width:325px; float:right;">
 <h2 style="margin-bottom:5px !important;"><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h2>
<p>[{PAGE_ROW_DATE}] Автор: {PAGE_ROW_AUTHOR}</p>

	<!-- IF {PAGE_ROW_DESC} --><p class="small">{PAGE_ROW_DESC}</p><!-- ENDIF -->
<a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}" class="btn" style="color:000 !important;">Читать далее</a>
</div>
</div> <!-- news -->   
<!-- ENDIF -->
<!-- END: PAGE_ROW -->

<!-- END: NEWS --> 