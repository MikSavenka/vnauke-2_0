<!-- BEGIN: NEWS -->

<!-- BEGIN: PAGE_ROW -->


<!-- IF {LIST_ROW_ODDEVEN} == "even" -->
<div class="news-last">
	<h3><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h3>
	<!-- IF {PAGE_ROW_DESC} --><p class="small">{PAGE_ROW_DESC}</p><!-- ENDIF -->

</div> <!-- news-last -->   
<!-- ELSE -->
<div class="news">
	<h3><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h3>
	<!-- IF {PAGE_ROW_DESC} --><p class="small">{PAGE_ROW_DESC}</p><!-- ENDIF -->

</div> <!-- news -->   
<!-- ENDIF -->
<!-- END: PAGE_ROW -->

<!-- END: NEWS -->