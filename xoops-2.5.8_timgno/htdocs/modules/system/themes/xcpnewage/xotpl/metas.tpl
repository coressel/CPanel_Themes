	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> : <{/if}><{$xoops_sitename}></title>
	<meta http-equiv="content-language" content="<{$xoops_langcode}>" />
	<meta http-equiv="content-type" content="text/html; charset=<{$xoops_charset}>" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="robots" content="<{$xoops_meta_robots}>" />
	<meta name="keywords" content="<{$xoops_meta_keywords}>" />
	<meta name="description" content="<{$xoops_meta_description}>" />
	<meta name="rating" content="<{$xoops_meta_rating}>" />
	<meta name="author" content="<{$xoops_meta_author}>"/>
	<meta name="copyright" content="<{$xoops_meta_copyright}>" />
	<meta name="generator" content="XOOPS"/>
	<{if $url}>
	<meta http-equiv="Refresh" content="<{$time}>; url=<{$url}>" />
	<{/if}>
	<{* Rss *}>
	<link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>" />
	<{* path favicon *}>
	<link rel="shortcut icon" type="image/ico" href="<{xoAppUrl favicon.ico}>" />
	<{* Xoops style sheet *}>
	<link rel="stylesheet" type="text/css" media="screen" href="<{xoAppUrl xoops.css}>" />
	<{* Xoops style sheet *}>
	<link rel="stylesheet" type="text/css" media="screen" href="<{xoAppUrl modules/system/css/ui/cupertino/jquery-ui.min.css}>" />
	<{* Bootstrap core CSS *}>
    <link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/bootstrap.min.css}>" />
	<{* Bootstrap core CSS *}>
    <link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/bootstrap-theme.min.css}>" />
	<{* MetisMenu CSS *}>
    <link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/metisMenu.min.css}>" />
    <{* DataTables CSS *}>
    <link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/dataTables.bootstrap.css}>" />
    <{* DataTables Responsive CSS *}>
    <link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/dataTables.responsive.css}>" />	
    <{* Morris Charts CSS *}>
	<link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/morris.css}>" />
	<{* Morris Charts CSS *}>
	<link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/timeline.css}>" />
    <{* Custom Fonts *}>
	<link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/font-awesome.min.css}>" />
	<{* Custom styles for this template *}>
    <link rel="stylesheet" type="text/css" media="screen" href="<{xoImgUrl assets/css/xnewage.css}>" />
    <{* HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries *}>
    <{* WARNING: Respond.js doesn't work if you view the page via file:// *}>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->    
	<{* customized header contents *}>
	<{$xoops_module_header}>