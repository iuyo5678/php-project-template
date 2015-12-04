<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="cn" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="cn" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="zh-Hans">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title><?php echo $title; ?></title>
    <base href="<?php echo $base; ?>" />
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content= "<?php echo $keywords; ?>" />
    <?php } ?>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <?php if ($icon) { ?>
    <link href="<?php echo $icon; ?>" rel="icon" />
    <?php } ?>
    <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
    <?php } ?>
    <script src="view/js/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="view/js/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
    <script src="view/js/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <link href="view/js/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="view/css/main.css" rel="stylesheet">
    <script src="view/js/common.js" type="text/javascript"></script>
    <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
    <?php } ?>

    <?php foreach ($scripts as $script) { ?>
    <script src="<?php echo $script; ?>" type="text/javascript"></script>
    <?php } ?>
</head>
<body class="<?php echo $class; ?>">
<nav id="top">

</nav>
