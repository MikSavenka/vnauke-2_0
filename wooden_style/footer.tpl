<!-- BEGIN: FOOTER -->
		<div id="footer">
        <div id="footer-pattern">
        
			<div class="container940">
            	<div id="footcol1" style="width:350px !important;">
<!-- 
<a href="/"><img src="/images/logo-footer-vnaukeby.png" /></a>           
  <p class="inf_capt_a"><strong>В</strong>науке.by</p>  -->  
<!-- IF {PHP.usr.id} == 0 -->
			<p style="margin-bottom:10px !important; font-size:12pt; color:#fff !important;">Войти на сайт</p>
<!-- ELSE -->
			<p style="margin-bottom:10px !important; font-size:12pt; color:#fff !important;">Личный кабинет</p>
<!-- ENDIF -->
<hr style="margin:0 0 10px 0 !important;" />
  <!-- IF {PHP.usr.id} == 0 -->
<form name="login" action="login.php?m=auth&amp;a=check" method="post"><div style="display:inline;margin:0;padding:0"><input type="hidden" name="x" value="4A663EEB" /></div>
				<table style="border:0px !important; margin-left:-10px; border-style:none; border-bottom:0px !important;">
					<tr>
						<td class="width30" style="border-bottom:0px !important;">Имя или email:</td>
						<td class="width70" style="border-bottom:0px !important;"><input type="text" name="rusername" value=""  size="25" maxlength="32" style="min-width:100px !important;" /></td>
					</tr>
					<tr>
						<td style="border-bottom:0px !important;">Пароль:</td>
						<td style="border-bottom:0px !important;"><input type="password" name="rpassword" value="" size="25" maxlength="32" style="min-width:100px !important;" /></td>
					</tr>
					<tr>
						<td style="border-bottom:0px !important;"><p><button class="btn btn-info" type="submit" value="Вход">Вход</button></p></td>
						<td style="border-bottom:0px !important;"><p class="textright"><input type="checkbox" name="rremember" />&nbsp; Запомнить меня</p></td>
					</tr>
				
				</table>
				</form>

	<div style="width:350px;">
		<p style="margin-bottom:10px; margin-right:10px; float:left;"  class="textcenter"><a class="btn btn-warning" href="users.php?m=register">Зарегистрироваться</a></p>
	
		<p style="font-size:0.9em" class="textcenter"><a class="button" href="users.php?m=passrecover">Восстановить пароль</a></p>
	</div>
<!-- ELSE -->

<div style="margin-top:15px">

			<p class="marginleft10"><strong>Добро пожаловать, {PHP.usr.name}! <br /> </strong></p>
<!-- IF {PHP.usr.profile.user_avatar} --><img class="avatar" src="{PHP.usr.profile.user_avatar}" alt="{PHP.L.Avatar}" /><!-- ELSE --><p style="text-align:center;"><img src="datas/defaultav/blank.png" alt="{PHP.L.Avatar}" /></p><!-- ENDIF -->
<div class="clear"></div>
			
			<a class="button" style="margin-bottom:5px;" href="users.php?m=profile" title="{PHP.L.Profile}">{PHP.L.Profile}</a>
	<a class="button" href="{PHP|cot_url('pm')}" title="{PHP.L.Private_messages}">{PHP.L.Private_Messages}</a>		
			<div class="button" style="margin-bottom:5px;">{PHP.out.loginout}</div>
			<!-- IF {PHP.usr.isadmin} --> &nbsp; <a style="margin: 0px;" class="button" href="admin.php" class="lower">{PHP.L.Adminpanel}</a> <!-- ENDIF -->


</div>
<!-- ENDIF -->	
                                 

                 
                </div>
                
                <div id="footcol3" style="width:250px !important;">
<p style="margin-bottom:10px !important; font-size:12pt;"><a style="color:#fff !important" href="http://mail.vnauke.by">Вход в нашу почту <strong>@V</strong>nauke.by</a></p>
<hr style="margin:0 0 10px 0 !important;" />
<form method="post" action="https://passport.yandex.ru/for/vnauke.by?mode=auth"> 

<div class="label">Логин:</div>
<input type="text" name="login" value="" tabindex="1"/>
<div class="label">Пароль:</div>
<input type="hidden" name="retpath" value="http://mail.yandex.ru/for/vnauke.by">
<input type="password" name="passwd" value="" maxlength="100" tabindex="2"/> <br>

<label for="a"><input type="checkbox" name="twoweeks" id="a" value="yes" tabindex="4"/>запомнить
меня</label> (<a href="http://help.yandex.ru/passport/?id=922493">что это</a>)
<br />

<input type="submit" name="In" value="Войти" tabindex="5"/> </form>
                </div>

                <div id="footcol4" style="width:250px;">
 <div class="win7-menu-holder"> 
<div class="element1"><a href="mailto:i.klimov@vnauke.by" title="Написать нам"></a></div>
<div class="element2"><a href="https://www.facebook.com/vnauke" title="Мы в Facebook"></a></div>
<div class="element3"><a href="https://www.youtube.com/channel/UCYwIJwkw1xOYO9FfzmfUInw/feed" title="Наш канал YouTube"></a></div>
<div class="element4"><a href="https://vk.com/vnauke_by" title="Мы вКонтакте"></a></div>


</div>
                </div>
           
            <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
            
        </div><!-- end #footer-pattern -->  
		</div><!-- end #footer -->
        
        <div id="after-footer">
        	<div class="container940">
                <div id="sn">
                	<ul>  
                       
                       
                   
  
                    </ul>
                </div>
                <div id="footertext">
                    Copyright &copy; 2013-2014 СМУ БелМАПО. Частичное или полное воспроизведение материалов сайта возможно только с сохранением активной ссылки на первоисточник. Хостинг: <a href="http://belmapo.by" rel="nofollow">БелМапо</a>
                </div>
               <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #after-footer -->
        
	</div><!-- end #container -->
</div><!-- end #outer-container -->
{FOOTER_RC}
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22304225 = new Ya.Metrika({id:22304225,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/22304225" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript">
    var reformalOptions = {
        project_id: 469875,
        project_host: "vnauke.reformal.ru",
        tab_orientation: "right",
        tab_indent: "50%",
        tab_bg_color: "#ffffff",
        tab_border_color: "#c40404",
        tab_image_url: "http://tab.reformal.ru/0JfQsNC00LDRgtGMINCy0L7Qv9GA0L7RgQ==/c40404/9366670d74a8b00d46ce51bef34b4c87/right/0/tab.png",
        tab_border_width: 2
    };
    
    (function() {
        var script = document.createElement('script');
        script.type = 'text/javascript'; script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);
    })();
</script><noscript><a href="http://reformal.ru"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://vnauke.reformal.ru">Задать вопрос</a></noscript>
<a href="https://plus.google.com/104782129564710483983" rel="publisher">Google+</a>
</body>



</html>
<!-- END: FOOTER -->