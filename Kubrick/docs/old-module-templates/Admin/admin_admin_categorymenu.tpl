{*  $Id$  *}
{getstatusmsg}
<ul class="navigation">
	<li><a title="{gt text="home"}" href="index.php">{gt text="home"}</a></li>
	{section name=menuoption loop=$menuoptions}
		{if $currentcat eq $menuoptions[menuoption].cid}
			<li><a href="{$menuoptions[menuoption].url|safetext}" title="{$menuoptions[menuoption].description|safetext}">{$menuoptions[menuoption].title|safetext}</a></li>
		{/if}
	{/section}
	{modgetname assign=modname}
	{if $modname neq '' and $modname neq 'Admin'}
		{modgetinfo modname=$modname assign=modinfo info=all}
		<li>
		{if $modinfo.type eq 1}
			<a title="{$modinfo.description}" href="admin.php?module={$modname}">{$modinfo.displayname}</a>
		{else}
			<a title="{$modinfo.description}" href="{modurl modname=$modname type=admin}">{$modinfo.displayname}</a>
		{/if}
		</li>
	{/if}
</ul> 
<div style="clear:both"></div>
<div class="container" style="border-color:{themegetvar name="sepcolor"}">
<h1>{gt text="Site admin panel" domain="zikula"} ({version})</h1>
<ul id="minitabs">
{section name=menuoption loop=$menuoptions}
<li>
{if $currentcat eq $menuoptions[menuoption].cid}
<a class="active" href="{$menuoptions[menuoption].url|safetext}" title="{$menuoptions[menuoption].description|safetext}">{$menuoptions[menuoption].title|safetext}</a>
{else}
<a href="{$menuoptions[menuoption].url|safetext}" title="{$menuoptions[menuoption].description|safetext}">{$menuoptions[menuoption].title|safetext}</a>
{/if}
</li>
{/section}
</ul>
</div>