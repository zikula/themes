{include file="news_user_menu.tpl"}
{pnajaxheader modname=News filename=news.js}
{ pnpageaddvar name="javascript" value="modules/News/pnjavascript/sizecheck.js" }
<script type="text/javascript">
    var bytesused = '{ pnml name="_NEWS_BYTESUSED" }';
</script>
<!-- Start Post -->
<div id="news_articlecontent" class="post">
	<div class="date">
		<span class="month">{$info.time|pndate_format:"%b"}</span>
		<span class="day">{$info.time|pndate_format:"%d"}</span>
	</div>
	<p>
		<span class="title">{$preformat.catandtitle}</span>
		{$info.fulltext}
	</p>
	{if $preformat.notes neq ''}
	<p id="news_notes" class="news_meta">{$preformat.notes}</p>
	{/if}
</div>
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
<!--[* the next code is to display the pager and any hooks (e.g. comments, ratings) *]-->
{pnmodurl modname=News func=display sid=$info.sid assign=returnurl}
{pnmodcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}

<div id="news_modify">&nbsp;</div>
<!-- End Post -->
