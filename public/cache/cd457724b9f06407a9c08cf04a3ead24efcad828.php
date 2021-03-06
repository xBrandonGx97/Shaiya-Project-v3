<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="author" content="<?php echo e(APP['author']); ?>">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Favicon -->
<link href="/resources/themes/core/images/icons/favicon.png" rel="icon" type="image/x-icon">
<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300i,400,700%7cMarcellus+SC" rel="stylesheet">
<!-- Bootstrap v4.2.1 -->
<link rel="stylesheet" href="/resources/themes/godlike/vendor/bootstrap/dist/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" type="text/css" href="/resources/themes/core/fonts/font-awesome/v5.6.1/css/all.css">
<!-- Ion Icons -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/ionicons/css/ionicons.min.css">
<!-- Revolution Slider -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/revolution/css/settings.css">
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/revolution/css/layers.css">
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/revolution/css/navigation.css">
<!-- Flickity -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/flickity/dist/flickity.min.css">
<!-- Photoswipe -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/photoswipe/dist/photoswipe.css">
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/photoswipe/dist/default-skin/default-skin.css">
<!-- DateTimePicker -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/jquery-datetimepicker/build/jquery.datetimepicker.min.css">
<!-- Summernote -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/vendor/summernote/dist/summernote-bs4.css">
<!-- GodLike -->
<link rel="stylesheet" type="text/css" href="/resources/themes/Godlike/css/godlike.css">
<!-- Custom Styles -->
<link rel="stylesheet" href="/resources/themes/Godlike/css/custom.css">
<!-- Load Core Stylesheet -->
<link rel="stylesheet" type="text/css" href="/resources/themes/core/css/luneth.css">
<!-- PvP Rankings -->
<link rel="stylesheet" type="text/css" href="/resources/themes/core/css/pvp.css">
<!-- jQuery v1.12.4 -->
<script src="/resources/themes/Godlike/vendor/jquery/dist/jquery.min.js"></script>

<script src="/resources/themes/core/js/functions.js" type=module></script>
<?php if($__env->yieldContent('index')==='home' || $__env->yieldContent('index')==='news'): ?>
    <script src="/resources/themes/core/js/pagination/load_data.js" type=module></script>
    <script src="/resources/themes/core/js/pagination/news/load_news_data.js" type=module></script>
    <script src="/resources/themes/core/js/pagination/news/load_next_news_data.js" type=module></script>
<?php endif; ?>
<?php if($__env->yieldContent('index')==='patchNotes'): ?>
    <script src="/resources/themes/core/js/pagination/load_data.js" type=module></script>
    <script src="/resources/themes/core/js/pagination/patchNotes/load_patch_data.js" type=module></script>
    <script src="/resources/themes/core/js/pagination/patchNotes/load_next_patch_data.js" type=module></script>
<?php endif; ?>
<?php if($__env->yieldContent('index')==='view_topic'): ?>
    <script src="/resources/themes/core/js/forum_functions.js" type=module></script>
    <script src="/resources/themes/core/js/forum/pagination/load_data.js" type=module></script>
    <script src="/resources/themes/core/js/forum/pagination/load_topics_data.js" type=module></script>
    <script src="/resources/themes/core/js/forum/pagination/load_next_topics_data.js" type=module></script>
<?php endif; ?>
<?php if($__env->yieldContent('index')==='rankings'): ?>
    <script src="/resources/themes/core/js/pagination/load_data.js" type=module></script>
    <script src="/resources/themes/core/js/pagination/rankings/load_rankings_data.js" type=module></script>
    <script src="/resources/themes/core/js/pagination/rankings/load_next_rankings_data.js" type=module></script>
    <script src="/resources/themes/core/js/rankings/pagination/load_search_rankings_data.js" type=module></script>
<?php endif; ?>
<title><?php echo $__env->yieldContent('title', 'undefined'); ?> - <?php echo e(APP['title']); ?></title>
<?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/layouts/cms/head.blade.php ENDPATH**/ ?>