<meta http-equiv="Content-Type" content="text/html; charset={charset}" />
<title>{pagegetvar name='title'}</title>
<meta name="description" content="{$metatags.description}" />
<meta name="keywords" content="{$metatags.keywords}" />
<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1" />
<meta name="Author" content="{$modvars.ZConfig.sitename}" />
<meta name="Copyright" content="{$modvars.ZConfig.sitename} 2009-{'Y'|date}" />
<meta name="Robots" content="index,follow" />
<link rel="icon" type="image/png" href="{$imagepath}/favicon.png" />
<link rel="icon" type="image/x-icon" href="{$imagepath}/favicon.ico" />{* W3C *}
<link rel="shortcut icon" type="image/ico" href="{$imagepath}/favicon.ico" />{* IE *}
<link rel="alternate" href="{modurl modname='News' type='user' func='view' theme='RSS'}" type="application/rss+xml" title="{$modvars.ZConfig.sitename} {gt text="Main News RSS Feed"}" />
{pageaddvar name="stylesheet" value="$stylepath/style.css"}

