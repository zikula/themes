{include file="news_user_menu.htm"}
{ajaxheader modname=News filename=news.js}
{ pnpageaddvar name="javascript" value="modules/News/pnjavascript/sizecheck.js" }
<script type="text/javascript">
    var bytesused = '{{ pnml name="_NEWS_BYTESUSED" }}';
</script>
<div id="news_articlecontent">
<h1 class="news_title">{$info.catandtitle}</h1>
<p class="news_meta">{ml name=_POSTEDBY} : {$info.informant} {ml name=_ON} {$info.longdatetime|varprephtmldisplay}</p>
<div class="news_body">
    {$info.fulltext|varprephtmldisplay}
</div>
{if $preformat.notes neq ''}
<p class="news_meta">{$preformat.notes}</p>
{/if}
</div>
<div id="news_modify">&nbsp;</div>

