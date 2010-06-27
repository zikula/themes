{ajaxheader lightbox=true}
{include file="themegallery_user_menu.tpl"}
<div id="themegallery_fullitem">
    <div id="themegallery_info">
        <h4>{gt text="Theme Information"}</h4>
        <p>{$description}</p>
        <ul>
            <li class="themegallery_author">{gt text="Author(s)"}:
                {section name=contacts loop=$contact}
                {if $contact[contacts] neq ''}
                <a href="{$contact[contacts]|trim|safetext}" title="{gt text="Author contact link"}">{$author[contacts]|trim|varprephtmldisplay}</a>
                {else}
                {$author[contacts]|trim|varprephtmldisplay}
                {/if}
                {if $smarty.section.contacts.last neq true}, {/if}
                {/section}
            </li>
            <li>{gt text="User theme"}: {if $user}{img src=button_ok.gif modname=core set=icons/extrasmall}{else}{img src=button_cancel.gif modname=core set=icons/extrasmall}{/if}</li>
            <li>{gt text="Admin theme"}: {if $admin}{img src=button_ok.gif modname=core set=icons/extrasmall}{else}{img src=button_cancel.gif modname=core set=icons/extrasmall}{/if}</li>
            <li>{gt text="System theme"}: {if $system}{img src=button_ok.gif modname=core set=icons/sextrasmallmall}{else}{img src=button_cancel.gif modname=core set=icons/extrasmall}{/if}</li>
            {if $theme_change}
            <li class="themegallery_action"><a href="{modurl modname=ThemeGallery func=loremipsum newtheme=$name}" title="{gt text="Link to demo this theme"}">{img src=demo.gif modname=core set=icons/large alt={gt text="Preview"}}</a></li>
            {else}
            <li class="themegallery_action"><a href="{modurl modname=ThemeGallery func=loremipsum theme=$name}" title="{gt text="Link to preview images of this theme"}">{img src=demo.gif modname=core set=icons/large alt={gt text="Preview"}}</a></li>
            {/if}
            <li class="themegallery_action"><a href="{$downloadlink}" title="{gt text="Link to download this theme"}">{img src=agt_update_misc.gif modname=core set=icons/large alt={gt text="Download"}}</a></li>
        </ul>
    </div>
    <div class="themegallery_preview">
        {if $previewavailable eq true}
        <a href="themes/{$directory}/images/preview_large.png" title="{$displayname} - {$description}" rel="lightbox"><img src="themes/{$directory}/images/preview_large.png" alt="{$displayname}" title="{$displayname}" width="550" height="400" /></a>
        {else}
        <a href="modules/ThemeGallery/images/preview_large.png" title="{$displayname} - {$description}" rel="lightbox"><img src="modules/ThemeGallery/images/preview_large.png" alt="{$displayname}" title="{$displayname}" width="400" height="300" /></a>
        {/if}
    </div>
</div>
{* the next code is to display any hooks (e.g. comments, ratings)*}
{modurl modname=ThemeGallery func=display themename=$name assign=returnurl}
{modcallhooks hookobject=item hookaction=display hookid=$name module=ThemeGallery returnurl=$returnurl}