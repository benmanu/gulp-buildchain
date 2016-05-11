<!doctype html>
<!--[if lt IE 7]><html id="IE6" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if IE 7]><html id="IE7" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if IE 8]><html id="IE8" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if IE 9]><html id="IE9" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="$ContentLocale"><!--<![endif]-->
<head>
<% base_tag %>

<%-- $MetaTitle adds additional information from the news, events, and blog --%>
<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>

$MetaTags(false)
<meta name="viewport" id="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=10.0,initial-scale=1.0" />

<% if SiteConfig.FavIcon %>
<link rel="shortcut icon" href="$SiteConfig.FavIcon.AbsoluteURL" />
<% else %>
<link rel="shortcut icon" href="{$BaseHref}{$ThemeDir}/ico/favicon.ico" />
<% end_if %>
<% if SiteConfig.AppleTouchIcon144 %>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="$SiteConfig.AppleTouchIcon144.AbsoluteURL">
<meta name="msapplication-TileImage" content="$SiteConfig.AppleTouchIcon144.AbsoluteURL" />
<% else %>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="{$BaseHref}{$ThemeDir}/ico/apple-touch-icon-144-precomposed.png">
<meta name="msapplication-TileImage" content="{$BaseHref}{$ThemeDir}/ico/apple-touch-icon-144-precomposed.png" />
<% end_if %>
<% if SiteConfig.AppleTouchIcon114 %>
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="$SiteConfig.AppleTouchIcon114.AbsoluteURL">
<% else %>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="{$BaseHref}{$ThemeDir}/ico/apple-touch-icon-144-precomposed.png">
<% end_if %>
<% if SiteConfig.AppleTouchIcon72 %>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="$SiteConfig.AppleTouchIcon72.AbsoluteURL">
<% else %>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="{$BaseHref}{$ThemeDir}/ico/apple-touch-icon-72-precomposed.png">
<% end_if %>
<% if SiteConfig.AppleTouchIcon57 %>
<link rel="apple-touch-icon-precomposed" href="$SiteConfig.AppleTouchIcon57.AbsoluteURL">
<% else %>
<link rel="apple-touch-icon-precomposed" href="{$BaseHref}{$ThemeDir}/ico/apple-touch-icon-57-precomposed.png">
<% end_if %>

<% include IconLoader %>

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.4.1/es5-shim.min.js"></script>
<![endif]-->

</head>

<body>

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</body>
</html>
