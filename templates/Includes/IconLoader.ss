<!--[if !(IE 8)]><!-->
    <script>
    /*! grunt-grunticon Stylesheet Loader - v2.1.6 | https://github.com/filamentgroup/grunticon | (c) 2015 Scott Jehl, Filament Group, Inc. | MIT license. */

    !function(){function e(e,n,t){"use strict";var o=window.document.createElement("link"),a=n||window.document.getElementsByTagName("script")[0],i=window.document.styleSheets;return o.rel="stylesheet",o.href=e,o.media="only x",a.parentNode.insertBefore(o,a),o.onloadcssdefined=function(e){for(var n,t=0;t<i.length;t++)i[t].href&&i[t].href===o.href&&(n=!0);n?e():setTimeout(function(){o.onloadcssdefined(e)})},o.onloadcssdefined(function(){o.media=t||"all"}),o}function n(e,n){e.onload=function(){e.onload=null,n&&n.call(e)},"isApplicationInstalled"in navigator&&"onloadcssdefined"in e&&e.onloadcssdefined(n)}!function(t){var o=function(a,i){"use strict";if(a&&3===a.length){var r=t.navigator,d=t.document,s=t.Image,c=!(!d.createElementNS||!d.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect||!d.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")||t.opera&&-1===r.userAgent.indexOf("Chrome")||-1!==r.userAgent.indexOf("Series40")),l=new s;l.onerror=function(){o.method="png",o.href=a[2],e(a[2])},l.onload=function(){var t=1===l.width&&1===l.height,r=a[t&&c?0:t?1:2];t&&c?o.method="svg":t?o.method="datapng":o.method="png",o.href=r,n(e(r),i)},l.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==",d.documentElement.className+=" grunticon"}};o.loadCSS=e,o.onloadCSS=n,t.grunticon=o}(this)}();

    grunticon(["$ThemeDir/dist/icons/icons.data.svg.css", "$ThemeDir/dist/icons/icons.data.png.css", "$ThemeDir/dist/icons/icons.fallback.css"], grunticon.svgLoadedCallback);
    </script>
    <noscript><link href="$ThemeDir/dist/icons/icons.fallback.css" rel="stylesheet"></noscript>
<!--<![endif]-->

<!--[if IE 8]>
    <link href="$ThemeDir/dist/icons/icons.fallback-ie8.css" rel="stylesheet">
<![endif]-->
