<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#-- Template for scripts that must be loaded in the head -->
<script>
var i18nStrings = {
    allCapitalized: '${i18n().all_capitalized}',
};
</script>
<script type="text/javascript" src="${urls.theme}/js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="${urls.base}/js/vitroUtils.js"></script>

<#-- script for enabling new HTML5 semantic markup in IE browsers -->
<!--[if lt IE 9]>
<script type="text/javascript" src="${urls.base}/js/html5.js"></script>
<![endif]-->

<script src="${urls.theme}/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('#nav').affix({
			offset: {
				top: $('header').height()
			}
		});	
	});
</script>

${headScripts.list()} 
