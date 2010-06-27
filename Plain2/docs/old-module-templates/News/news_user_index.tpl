<h1 class="news_title">{$preformat.catandtitle}</h1>
<p class="news_meta">{ml name=_POSTEDBY} : {$info.informant} {ml name=_ON} {$info.longdatetime|varprephtmldisplay}</p>
<div class="news_body">
    {$info.hometext|varprephtmldisplay}
</div>
{if $preformat.notes neq ''}
<p class="news_meta">{$preformat.notes}</p>
{/if}
<p class="news_meta articlemenu">
	{$preformat.more} {*recommend modname=News itemid=$info.sid*}
</p>
