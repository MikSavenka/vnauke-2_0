<!-- BEGIN: MAIN -->
<div id="right_col">
<!-- IF {PHP.WORKING_HOURS} -->
<!-- ELSE -->
<div>

				<h2 class="shop">Сделать заказ:</h2>
{PHP.SHOPCART} 

</div> 
<!-- ENDIF -->


	
<div>
				<h2>{PHP.L.Tags}</h2>
				<ul class="tagcloud clearfix">
				{LIST_TAG_CLOUD}
				</ul>
			</div>
{PHP.cfg.freetext1}
{PHP.cfg.freetext2}
{PHP.cfg.freetext3}
</div>
<div id="center_col"> 
				<h2>{LIST_CATTITLE}</h2>
				<!-- BEGIN: LIST_ROWCAT -->

					<h3><a href="{LIST_ROWCAT_URL}" title="{LIST_ROWCAT_TITLE}">{LIST_ROWCAT_TITLE}</a> ({LIST_ROWCAT_COUNT})</h3>
				<!-- END: LIST_ROWCAT -->

<div style="margin-left:45px;">
				<!-- BEGIN: LIST_ROW -->
<!-- IF {LIST_ROW_NUM} == 3 -->

<div class="clear_block">&nbsp;</div>
<!-- ENDIF -->
<div style="float:left; margin-right:35px; margin-top:15px; width:250px; ">
					
<p><strong><a href="/{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></strong></p>
<div style="text-align:center;"><img src={LIST_ROW_TOVAR_SMALL_PICTURE} height="100px" alt="{LIST_ROW_TOVAR_PICTURE_ALT}"/></div>				
<div>{LIST_ROW_TEXT|cot_string_truncate('$this', 200)} <!-- IF {LIST_ROW_TEXT} != {LIST_ROW_TEXT|cot_string_truncate('$this', 200)} --><a href="{LIST_ROW_URL}">{PHP.L.ReadMore|mb_strtolower}</a><!-- ENDIF --></div>
					<!-- IF {PHP.usr.isadmin} --><p class="small marginbottom10">{LIST_ROW_ADMIN} ({LIST_ROW_COUNT})</p><!-- ENDIF -->
					
					<!-- IF {LIST_ROW_MORE} -->{LIST_ROW_MORE}<!-- ENDIF -->
					</div>

				<!-- END: LIST_ROW -->
</div>
			</div>
			<!-- IF {LIST_TOP_PAGINATION} -->
			<p class="paging clear"><span>{PHP.L.Page} {LIST_TOP_CURRENTPAGE} {PHP.L.Of} {LIST_TOP_TOTALPAGES}</span>{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}</p>
			<!-- ENDIF -->
	

<!-- END: MAIN -->