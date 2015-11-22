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
						<td>{PAGEEDIT_FORM_AUTHOR_INFO_TITLE}:</td>
						<td>{PAGEEDIT_FORM_AUTHOR_INFO}</td>
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
						<td>{PAGEEDIT_FORM_VIDEO_HTML_TITLE}:</td>
						<td>{PAGEEDIT_FORM_VIDEO_HTML}</td>
					</tr>
					<!-- END: ADMIN -->
	<tr>
						<td>{PHP.L.Parser}:</td>
						<td>{PAGEEDIT_FORM_PARSER}</td>
					</tr>
					<tr>
						<td colspan="2">
							{PAGEEDIT_FORM_TEXT}
							<!-- IF {PAGEEDIT_FORM_PFS} -->{PAGEEDIT_FORM_PFS}<!-- ENDIF -->
							<!-- IF {PAGEEDIT_FORM_SFS} --><span class="spaced">{PHP.cfg.separator}</span>{PAGEEDIT_FORM_SFS}<!-- ENDIF -->
						</td>
					</tr>

	<tr>
						<td>Миниатюра</td>
						<td>Удалить миниатюру? {PAGEEDIT_FORM_AVATARDELETE} <br />Имя файла: {PAGEEDIT_FORM_AVATARFILE} <br /> {PAGEEDIT_FORM_AVATAR}</td>
					</tr>
					<tr>
						<td>{PHP.L.page_file}:<br />
						{PHP.themelang.pageadd.Filehint}</td>
						<td>{PAGEEDIT_FORM_FILE}</td>
					</tr>
	<tr>
				<td colspan="2">
					<!-- BEGIN: PAGEMAVATAR_ROW -->
					<div>{PAGEEDIT_FORM_MAVATARDESC} - {PAGEEDIT_FORM_MAVATARFILE}
						<br />{PAGEEDIT_FORM_MAVATAR} {PHP.L.Description}: {PAGEEDIT_FORM_MAVATARDESC_INPUT} {PHP.L.Key}: {PAGEEDIT_FORM_MAVATARKEY_INPUT}
						<!-- IF {PAGEEDIT_FORM_MAVATARDELETE} -->
						{PHP.L.Delete} {PAGEEDIT_FORM_MAVATARDELETE}
						<!-- ENDIF -->	<hr /></div>
					<!-- END: PAGEMAVATAR_ROW -->
					{PAGEEDIT_FORM_MAVATAR}
				</td>
			</tr>
					<tr>
						<td>{PHP.L.URL}:<br />{PHP.L.page_urlhint}</td>
						<td>{PAGEEDIT_FORM_URL}<br />{PAGEEDIT_FORM_PFS_URL_USER} &nbsp; {PAGEEDIT_FORM_PFS_URL_SITE}</td>
					</tr>
					<tr>
						<td>{PHP.L.page_filesize}:<br />{PHP.L.page_filesizehint}</td>
						<td>{PAGEEDIT_FORM_SIZE}</td>
					</tr>
					<tr>
						<td>{PHP.L.page_filehitcount}:<br />{PHP.L.page_filehitcounthint}</td>
						<td>{PAGEEDIT_FORM_FILECOUNT}</td>
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
