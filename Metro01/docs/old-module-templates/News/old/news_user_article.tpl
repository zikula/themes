{include file="news_user_menu.tpl"}
<div class="box">
<h2>{$preformat.catandtitle|pnvarprephtmldisplay}</h2>
{articleadminlinks sid=$info.sid}
{if $links.topicname neq ''}
<div><a href="{$links.searchtopic|pnvarprepfordisplay}">{$info.topicname|default:''|pnvarprephtmldisplay}</a></div>
{/if}
<div>{$preformat.fulltext|pnvarprephtmldisplay}</div>
</div>
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
{modurl modname=News func=display sid=$info.sid assign=returnurl}
{pnmodcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}