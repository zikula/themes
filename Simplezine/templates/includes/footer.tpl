<div id="footer">
    <div class="left">
        <a {if $pagetype eq 'home'} class="current" {/if} href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a>&nbsp;|&nbsp;
        <a {if $module eq 'Pages'} class="current" {/if} href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a>&nbsp;|&nbsp;
        <a {if $module eq 'News'} class="current" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a>&nbsp;|&nbsp;
        <a {if $module eq 'Dizkus'} class="current" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a>&nbsp;|&nbsp;
        <a {if $module eq 'wikula'} class="current" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a>
    </div>
    <div class="left" style="clear:left;">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
    </div>
    <div class="right">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
    </div>
    <div style="clear:both; float : left; font-size : .75em; letter-spacing : .075em; margin-bottom : 5px; margin-top : 5px; padding-bottom : 5px; text-align : left;" class="quiet">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="themebyz" value="Theme by TakeIT2"}
        {gt text='Theme by <a href="http://takeit2.com" title="%s">TakeIT2</a>' tag1=$themebyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Arcsin"}
        {gt text='Design by <a href="http://arcsin.se/" title="%s">Arcsin</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div>

