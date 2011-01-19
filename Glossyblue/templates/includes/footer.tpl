<div id="footer">
    {* recent posts start *}
    <div class="footer-recent-posts">
        {blockposition name=recentposts}
    </div>
    {* recent posts end *}
    {* recent comments start *}
    <div class="footer-recent-comments">
        {blockposition name=recentcomments}
    </div>
    {* recent comments end *}
    {* about text start *}
    <div class="footer-about">
        {blockposition name=about}
    </div>
    {* about text end *}
    <hr class="clear" />
</div>
<div id="credits" style="overflow:auto;">
    <div id="credits-left">
        {if $loggedin eq true}
        <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}"><img src="{$imagepath}/mini-loginout.gif" alt="Logout" />&nbsp;{gt text="Logout"}</a>
        {else}
        <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}"><img src="{$imagepath}/mini-loginout.gif" alt="" />&nbsp;{gt text="Login"}</a>
        {/if}
        &nbsp;|&nbsp;&copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}">{$modvars.ZConfig.sitename}</a>
    </div>
    <div id="credits-right">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}&nbsp;<img src="{$imagepath}/mini-rss.gif" alt="{gt text="RSS Feed Icon"}" /></a>
    </div>
    <div style="float : left; font-size : .85em; letter-spacing : .08em; margin-bottom : 0px; margin-top : 5px; padding-bottom : 0px; padding-left : 10px; text-align : left;clear:both;">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design &amp; Icons by N.Design Studio"}
        {gt text='Design &amp; Icons by <a href="http://www.ndesign-studio.com/stock-icons/" title="%s">N.Design Studio</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </div>
</div>
