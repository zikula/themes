<div id="footer">
    <!-- recent posts start -->
    <div class="footer-recent-posts">
        {blockposition name=recentposts}
    </div>
    <!-- recent posts end -->
    <!-- recent comments start -->
    <div class="footer-recent-comments">
        {blockposition name=recentcomments}
    </div>
    <!-- recent comments end -->
    <!-- about text start -->
    <div class="footer-about">
        {blockposition name=about}
    </div>
    <!-- about text end -->
    <hr class="clear" />
</div>

<div id="credits">
    <div class="alignleft">
        {if $loggedin eq true}
            <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}"><img src="{$imagepath}/mini-loginout.gif" alt="Logout" />&nbsp;{gt text="Logout"}</a>
        {else}
            <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}"><img src="{$imagepath}/mini-loginout.gif" alt="" />&nbsp;{gt text="Login"}</a>
        {/if}
        &nbsp;|&nbsp;&copy;&nbsp;2006-{'Y'|date}&nbsp;<a href="{homepage}" title="{sitename}&nbsp;{gt text="Home Page"}"><strong>{sitename}</strong></a>&nbsp;|&nbsp;
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find information across our site via our Sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscribe link for our News RSS feed"}">{gt text="RSS Feed"}&nbsp;<img src="{$imagepath}/mini-rss.gif" alt="{gt text="RSS Feed Icon"}" /></a>
    </div>

    <div class="alignright">
        {gt text="design"}:&nbsp;&amp;&nbsp;<a href="http://www.ndesign-studio.com/stock-icons/" title="{gt text="Link to"} ndesign-studio.com/stock-icons/">{gt text="Icons"}</a> by <a href="http://www.ndesign-studio.com" title="{gt text="Link to"} ndesign-studio.com">{gt text="N.Design Studio"}</a>&nbsp;|&nbsp;
        {gt text="Valid"}&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;|&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
    </div>
</div>