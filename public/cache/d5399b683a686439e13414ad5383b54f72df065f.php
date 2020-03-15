<?php $__env->startSection('content'); ?>
    <?php echo $__env->make('home.inc.page_bg', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
    <?php echo $__env->make('home.inc.page_border', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
    <header class="nk-header nk-header-opaque">
        <?php echo $__env->make('inc.cms.topNav', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
        <?php echo $__env->make('inc.cms.nav', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
    </header>
    <?php echo $__env->make('inc.cms.rightNav', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
    <?php echo $__env->make('inc.cms.mobileNav', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
    <div class="nk-main">
        <div class="nk-header-title nk-header-title-full nk-header-title-parallax nk-header-title-parallax-opacity">
            <div class="bg-image op-8">
                <img src="/resources/themes/godlike/images/image-2.jpg" alt="" class="jarallax-img">
            </div>
            <div class="nk-header-table">
                <div class="nk-header-table-cell">
                    <div class="container">
                        <div class="nk-header-text">
                            <div class="nk-gap-4"></div>
                            <div class="container">
                                <div class="text-center">
                                    <h2 class="nk-title display-4">Page Not Found</h2>
                                    <div class="nk-gap-2"></div>
                                    <div class="row">
                                        <div class="col-md-8 offset-md-2">
                                            <p class="lead">The page you are looking for no longer exists. Perhaps you can return back to the site’s homepage and see if you can find what you are looking for.</p>
                                            <div class="nk-gap-2"></div>
                                            <a href="/" class="nk-btn nk-btn-lg link-effect-4">Go to Homepage</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="nk-gap-4"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.app', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>