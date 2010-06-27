{*  $Id$  *}
{include file="modules_admin_menu.tpl"}
<div class="z-admincontainer">
<div class="z-adminpageicon">{img modname=core src=package.gif set=icons/large alt='_MODULESVIEW' altml=true}</div>
<h2>{gt text="Modules View"}</h2>
<div style="float:right">
<form action="{modurl modname="Modules" type="admin" func="view"}" method="post" enctype="application/x-www-form-urlencoded">
<div>
	<select id="modules_state" name="state" onchange="submit()">
		<option value="0">{gt text="All"}</option>
		<option value="{gt text="UNINITIALISED"}"{if $state eq 1} selected="selected"{/if}>{gt text="UNINITIALISED"}</option>
		<option value="{gt text="INACTIVE"}"{if $state eq 2} selected="selected"{/if}>{gt text="INACTIVE"}</option>
		<option value="{gt text="ACTIVE"}"{if $state eq 3} selected="selected"{/if}>{gt text="ACTIVE"}</option>
		<option value="{gt text="MISSING FILES"}"{if $state eq 4} selected="selected"{/if}>{gt text="FILES MISSING"}</option>
		<option value="{gt text="UPGRADED"}"{if $state eq 5} selected="selected"{/if}>{gt text="UPGRADED"}</option>
		<option value="{gt text="INVALID"}"{if $state eq -1} selected="selected"{/if}>{gt text="INVALID"}</option>
	</select>
</div>
</form>
</div>
<div>[{pagerabc posvar="letter" separator="|&nbsp;" names="A;B;C;D;E;F;G;H;I;J;K;L;M;N;O;P;Q;R;S;T;U;V;W;X;Y;Z" forwardvars="module,type,func"}]</div>
<div>&nbsp;</div>
<table class="z-admintable">
  <tr>
    <th>{gt text="Name"}</th>
    <th>{gt text="Display Name"}</th>
    <th>{gt text="Description"}</th>
    <th>{gt text="Directory"}</th>
    <th>{gt text="State"}</th>
    <th>{gt text="Actions"}</th>
  </tr>
  {section name=modules loop=$modules}  
    <tr class="{cycle values="pn-odd,pn-even"}">
      <td>
          {if $modules[modules].modinfo.admin_capable and $modules[modules].modinfo.state eq 3 and $modules[modules].modinfo.type eq 1}
          <a title="{gt text="Modules Administration"}" href="admin.php?module={$modules[modules].modinfo.name|safetext}">{$modules[modules].modinfo.name|safetext}</a>
          {elseif $modules[modules].modinfo.admin_capable and $modules[modules].modinfo.state eq 3}
          <a title="{gt text="Modules Administration"}" href="{modurl modname=$modules[modules].modinfo.displayname type=admin}">{$modules[modules].modinfo.name|safetext}</a>
          {else}
          {$modules[modules].modinfo.name|safetext}
          {/if}
      </td>
      <td>{$modules[modules].modinfo.displayname|safetext|default:"&nbsp;"}</td>
      <td>{$modules[modules].modinfo.description|safetext|default:"&nbsp;"}</td>
      <td>{$modules[modules].modinfo.directory|safetext}</td>
      <td>{img src=$modules[modules].statusimage modname=core set=icons/extrasmall alt=$modules[modules].status title=$modules[modules].status}&nbsp;{$modules[modules].status|safetext}</td>
	  <td>
	    {assign var="options" value=$modules[modules].options}
		{strip}
        {section name=options loop=$options}
	    <a href="{$options[options].url|safetext}">{img modname=core src=$options[options].image set=icons/extrasmall alt=$options[options].title}</a>&nbsp;
        {/section}
		{/strip}
	  </td>
    </tr>
  {/section}
</table>
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=startnum shift=1 img_prev=images/icons/extrasmall/previous.gif img_next=images/icons/extrasmall/next.gif}
</div>