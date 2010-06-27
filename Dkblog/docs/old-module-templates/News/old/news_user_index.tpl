<h2>{$preformat.catandtitle}</h2>
<h3>{gt text="Posted on"} {$info.time|date_format:"%B %d, %Y"} {if $info.cattitle neq ''}{gt text="in"} <a href="{$links.searchtopic}" title="{gt text=" "}">{$info.cattitle}</a>{/if}</h3>
{$preformat.hometext}
<div class="date"><a href="{$links.comments}">{gt text="Comments"} ({$info.commentcount})</a></div>
