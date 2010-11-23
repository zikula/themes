{* Begin #footer *}
<div id="footer">
<hr />
<p class="f-main">

{sitename assign="sitename"}
&copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a><br>
{slogan}<br />
<a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
<a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
<a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
</p>
<p class="f-sidebar">
{assign var="poweredbyz" value="Powered by Zikula"}
{gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}<br />
{assign var="designbyz" value="Design by Douglas Bowman"}
{gt text='Design by <a href="http://www.stopdesign.com" title="%s">Douglas Bowman</a>' tag1=$designbyz}<br />

{gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
<a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>&nbsp;/&nbsp;
<a href="http://www.contentquality.com/mynewtester/cynthia.exe?Url1={getbaseurl}">508</a>
</p>
</div>
{nocache}{pagerendertime}{/nocache}
{* End #footer *}
