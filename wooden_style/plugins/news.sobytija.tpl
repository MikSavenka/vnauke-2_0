<!-- BEGIN: NEWS -->
<div style="width:605px;" class="Tree_Container">
<!-- BEGIN: PAGE_ROW -->
 

<!-- IF {PAGE_ROW_ODDEVEN} == "even" -->

<div class="news-item-block-1" style="width:300px; margin-left:300px; border-left:1px solid #dedede;">
<div class="horiz-line-sob" style="position:absolute; margin-top:45px; height:2px; border-top:1px solid #dedede; width:90px;"></div>
<div style="width:300px; float:none;">
<a href="{PAGE_ROW_URL}"><img src="/{PAGE_ROW_MEDP_PAVATAR}" width="200px" class="frame" style=" margin-left:90px; margin-right:7px; margin-bottom:5px;"> </a>

<h2 style="margin-bottom:0px !important; width:210px; margin-left:90px; font-size:10pt !important;"><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h2>

<p style="margin-bottom:0px !important; width:210px; margin-left:90px;"><!-- IF {PAGE_ROW_SOB_NACHALO_KONF} -->Начало:  {PAGE_ROW_SOB_NACHALO_KONF|cot_date('d F Y', $this)}<!-- ENDIF --></p>
<p style="margin-bottom:0px !important; width:210px; margin-left:90px;"> <!-- IF {PAGE_ROW_SOB_DEDLAIN} -->Deadline: {PAGE_ROW_SOB_DEDLAIN|cot_date('d F Y', $this)} <!-- ENDIF --></p>

</div>
</div> <!-- news-last -->  
 



<!-- ELSE -->
<div class="news-item-block-2" style="width:300px;  border-right:1px solid #dedede; text-align:right;">
<div class="horiz-line-sob" style="position:absolute; margin-top:45px; margin-left:210px; height:2px; border-top:1px solid #dedede; width:90px;"></div>
<div style="width:300px; float:none;">
<div style="float:none; text-align:right; width:300px;">
<a href="{PAGE_ROW_URL}"><img src="/{PAGE_ROW_MEDP_PAVATAR}" width="200px" class="frame" style="margin-right:7px; margin-bottom:5px; text-align:right;"></a>

 </div>

 <h2 style="margin-bottom:0px !important; margin-right:80px; width:210px; font-size:10pt !important;"><a style="display:block;" href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h2>
<p style="margin-bottom:0px !important; width:210px; margin-right:80px;;"><!-- IF {PAGE_ROW_SOB_NACHALO_KONF} -->Начало: {PAGE_ROW_SOB_NACHALO_KONF|cot_date('d F Y', $this)}<!-- ENDIF --></p>
<p style="margin-bottom:0px !important; width:210px; margin-right:80px;;"> <!-- IF {PAGE_ROW_SOB_DEDLAIN} -->Deadline:  {PAGE_ROW_SOB_DEDLAIN|cot_date('d F Y', $this)}<!-- ENDIF --></p>

</div>
</div> <!-- news -->   


<!-- ENDIF -->
<!-- END: PAGE_ROW -->
</div> <!-- Tree Container -->
<!-- END: NEWS --> 