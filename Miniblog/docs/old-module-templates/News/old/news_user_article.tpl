{include file="news_user_menu.tpl"}
{pnajaxheader modname=News filename=news.js}
{ pnpageaddvar name="javascript" value="modules/News/pnjavascript/sizecheck.js" }
<script type="text/javascript">
    var bytesused = '{gt text="Bytes Used"}';
</script>
<div id="news_articlecontent">
	<h1 class="news_title">{$info.title}</h1>
	<div id="news_editlinks">{articleadminlinks sid=$info.sid}</div>
	<div id="news_editlinks_ajax" class="hidelink">{articleadminlinks sid=$info.sid type="ajax"}</div>
	<div class="news_body">
		{$info.hometext|pnvarprephtmldisplay}
	</div>
	{if $preformat.notes neq ''}
	<p class="news_meta">{$preformat.notes}</p>
	{/if}
	<p class="news_meta">
	{gt text="Posted On"} {$info.longdate|pnvarprephtmldisplay}
	</p>
	
 	<!--[* the next code is to display the pager and any hooks (e.g. comments, ratings) *]-->
	{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
	{modurl modname=News func=display sid=$info.sid assign=returnurl}
	{pnmodcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}
	</div>
<div id="news_modify">&nbsp;</div>

