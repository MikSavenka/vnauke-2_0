<!-- BEGIN: MAIN -->
{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
  <div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">
        		<h1 class="pagetitle">Редактор страниц</h1>
                <div class="pagedesc">Пожалуйста, заполните необходимые поля</div>
                <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #header -->
        
        
		<div id="content">
        	<div id="main">

		

		<div class="block">
			<h2 class="page">{PAGEEDIT_PAGETITLE}</h2>
			<form action="{PAGEEDIT_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform">
				<table class="cells">
					<tr>
						<td class="width30">{PHP.L.Category}:</td>
						<td class="width70">{PAGEEDIT_FORM_CAT}</td>
					</tr>
					<tr>
						<td>{PHP.L.Title}:</td>
						<td>{PAGEEDIT_FORM_TITLE}</td>
					</tr>
				
					<tr>
						<td>{PHP.L.Description}:</td>
						<td>{PAGEEDIT_FORM_DESC}</td>
					</tr>
					<tr>
						<td>{PHP.L.Author}:</td>
						<td>{PAGEEDIT_FORM_AUTHOR}</td>
					</tr>
					<tr>
						<td>{PHP.L.Date}:</td>
						<td>{PAGEEDIT_FORM_DATE}</td>
					</tr>
					<tr>
						<td>{PHP.L.Begin}:</td>
						<td>{PAGEEDIT_FORM_BEGIN}</td>
					</tr>
					<tr>
						<td>{PHP.L.Expire}:</td>
						<td>{PAGEEDIT_FORM_EXPIRE}</td>
					</tr>
					<tr>
						<td>{PHP.L.Alias}:</td>
						<td>{PAGEEDIT_FORM_ALIAS}</td>
					</tr>
					<tr>
						<td>{PHP.L.Keywords}:</td>
						<td>{PAGEEDIT_FORM_KEYWORDS}</td>
					</tr>
					<!-- BEGIN: TAGS -->
					<tr>
						<td>{PAGEEDIT_TOP_TAGS}:</td>
						<td>{PAGEEDIT_FORM_TAGS} ({PAGEEDIT_TOP_TAGS_HINT})</td>
					</tr>
					<!-- END: TAGS -->
					<!-- BEGIN: ADMIN -->
					<tr>
						<td>{PHP.L.Owner}:</td>
						<td>{PAGEEDIT_FORM_OWNERID}</td>
					</tr>
					<tr>
						<td>{PHP.L.Hits}:</td>
						<td>{PAGEEDIT_FORM_PAGECOUNT}</td>
					</tr>
					<tr>
						<td>{PAGEEDIT_FORM_LIST_IMG_TITLE}:</td>
						<td>{PAGEEDIT_FORM_LIST_IMG}</td>
					</tr>
					<!-- END: ADMIN -->
					<tr>
						<td colspan="2">
							{PAGEEDIT_FORM_TEXT}
		
						</td>
					</tr>

	<tr>
						<td>{PAGEEDIT_FORM_ROUND_PRODUCT_PICT_TITLE}:</td>
						<td>{PAGEEDIT_FORM_ROUND_PRODUCT_PICT}</td>
					</tr>
	<tr>
						<td>{PAGEEDIT_FORM_IMAGES_PRODUCT_TITLE}:</td>
						<td>{PAGEEDIT_FORM_IMAGES_PRODUCT}</td>
					</tr>
	<tr>
						<td>{PAGEEDIT_FORM_TECH_DATA_TITLE}:</td>
						<td>{PAGEEDIT_FORM_TECH_DATA}</td>
					</tr>
	<tr>
						<td>{PAGEEDIT_FORM_VIDEO_DATA_TITLE}:</td>
						<td>{PAGEEDIT_FORM_VIDEO_DATA}</td>
					</tr>
	<tr>
						<td>{PAGEEDIT_FORM_DOWNLOAD_FILES_TITLE}:</td>
						<td>{PAGEEDIT_FORM_DOWNLOAD_FILES}</td>
					</tr>
						
					<tr>
						<td>{PHP.L.page_pageid}:</td>
						<td>#{PAGEEDIT_FORM_ID}</td>
					</tr>
						

					<tr>
						<td>{PHP.L.page_deletepage}:</td>
						<td>{PAGEEDIT_FORM_DELETE}</td>
					</tr>
					<tr>
						<td colspan="2" class="valid bg-last-edit-row" style="text-align:center;">
						<!-- IF {PHP.usr_can_publish} -->
						<input name="rpublish" type="submit" class="submit" value="{PHP.L.Publish}"
							onclick="this.value='OK';return true" />
						<input type="submit" value="{PHP.L.Putinvalidationqueue}" />
						<!-- ELSE -->
						<input type="submit" class="submit" value="{PHP.L.Update}" />
						<!-- ENDIF -->
						</td> 
					</tr>
				</table>
			</form>
		</div>
	</div>
	</div>

<!-- END: MAIN -->
