<title>{title}</title>
<meta http-equiv="Content-Type" content="text/html; charset={charset}" />
<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1" />
<meta name="Author" content="{sitename}" />
<meta name="description" content="{slogan}" />
<meta name="keywords" content="{keywords}" />
<meta name="Copyright" content="{sitename} 2009-{'Y'|date}" />
<meta name="Robots" content="index,follow" />
<link rel="icon" type="image/png" href="{$imagepath}/favicon.png" />
<link rel="icon" type="image/x-icon" href="{$imagepath}/favicon.ico" />{* W3C *}
<link rel="shortcut icon" type="image/ico" href="{$imagepath}/favicon.ico" />{* IE *}
<link rel="alternate" href="{modurl modname='News' type='user' func='view' theme='RSS'}" type="application/rss+xml" title="{sitename} {gt text="Main News RSS Feed"}" />
<link rel="stylesheet" href="{$stylepath}/andreas09.css" type="text/css" media="screen,projection" />
{if $scheme neq ''}
<link rel="stylesheet" href="{$stylepath}/{$scheme}.css" type="text/css" media="screen,projection" />
{/if}

