{include file="news_user_menu.tpl"}
<div class="post">
<h2>{$preformat.catandtitle|varprephtmldisplay}</h2>
{articleadminlinks sid=$info.sid}
{if $links.topicname neq ''}
<div><a href="{$links.searchtopic|safetext}">{$info.topicname|default:''|varprephtmldisplay}</a></div>
{/if}
<div>{$preformat.fulltext|varprephtmldisplay}</div>
</div>
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
{modurl modname=News func=display sid=$info.sid assign=returnurl}
{modcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}