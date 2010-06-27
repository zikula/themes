<div class="news_index">
	<h2>{$info.title}</h2>
    <div class="content">{$preformat.hometext}</div>
</div>
{* the next code is to display the article pager and any hooks (e.g. comments, ratings)*}
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
{modurl modname=News func=display sid=$info.sid assign=returnurl}
{modcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}