<!-- BEGIN: MAIN -->
<ul>
	<!-- BEGIN: CATS -->
	<li class="<!-- IF {ROW_SUBCAT} -->pcthavesubelems <!-- ENDIF -->{ROW_CLASS}"><a class="<!-- IF {ROW_SUBCAT} -->prnt_link<!-- ENDIF --> {ROW_CLASS}" href="{ROW_HREF}">{ROW_TITLE}</a>
		<!-- IF {ROW_SUBCAT} -->
		<div class="pctsubelems">
			{ROW_SUBCAT}
		</div>
		<!-- ENDIF -->
	</li>
	<!-- END: CATS -->
</ul>
<!-- END: MAIN -->