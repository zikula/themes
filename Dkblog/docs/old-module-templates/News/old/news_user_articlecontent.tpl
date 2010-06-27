<h2>{$info.title}</h2>
<h3>{gt text="Posted on"} {$info.time|date_format:"%B %d, %Y"} {if $info.cattitle neq ''}{gt text="in"} <a href="{$links.searchtopic}" title="{gt text=" "}">{$info.cattitle}</a>{/if}</h3>
{$preformat.fulltext}

{* the next code is to display the pager and any hooks (e.g. comments, ratings) *}
{pager rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
{modurl modname=News func=display sid=$info.sid assign=returnurl}
{modcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}
