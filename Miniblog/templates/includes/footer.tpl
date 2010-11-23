{*footer starts here*}
<div id="footer">
    <span style="float:left; padding-left : 10px;padding-bottom : 10px;padding-top : 5px;">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><strong>{sitename}</strong></a>
    </span>
    <span style="float:right; text-align:right; padding-right : 10px;padding-bottom : 10px;padding-top : 5px;">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}"><strong>{gt text="RSS"}</strong></a>
    </span>
</div>
<div style="background-color:#fff; clear:both; width:100%; font-size : .7em; letter-spacing : .07em; margin-bottom : -1px;  padding-top : 5px; text-align : center; height:10px;overflow:auto;">
    {assign var="poweredbyz" value="Powered by Zikula"}
    {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
    {assign var="designbyz" value="Design by Six Shooter Media"}
    {gt text='Design by <a href="http://www.sixshootermedia.com/" title="%s"><strong>Six Shooter Media</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
    {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
    <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a><br />
</div>