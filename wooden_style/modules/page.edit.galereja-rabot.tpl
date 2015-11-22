<!-- BEGIN: MAIN -->
{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
  <div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">
        		<h1 class="pagetitle">Фотогалерея: редактирование фото фото</h1>
                <div class="pagedesc">Пожалуйста, отредактируйте необходимые поля</div>
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
						<td>{PHP.L.Date}:</td>
						<td>{PAGEEDIT_FORM_DATE}</td>
					<tr>
						<td>{PHP.L.Begin}:</td>
						<td>{PAGEEDIT_FORM_BEGIN}</td>
					</tr>			
			
					<!-- BEGIN: ADMIN -->
			
					
					<!-- END: ADMIN -->
	<tr>
						<td>Фотография:</td>
									<td>{PAGEEDIT_FORM_AVATAR}
							<!-- IF {PAGEEDIT_FORM_AVATARFILE} -->
							<br/><p>Имя загруженной картинки: "{PAGEEDIT_FORM_AVATARFILE}"</p> <p><strong>Удалить:</strong> {PAGEEDIT_FORM_AVATARDELETE}</p>
							<!-- ENDIF -->
							{PAGEEDIT_ATTACH}
						</td>
					</tr>
					<tr>
						<td colspan="2">
<p>Подпись фотографии:</p>
							{PAGEEDIT_FORM_TEXT}
						
						</td>
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
