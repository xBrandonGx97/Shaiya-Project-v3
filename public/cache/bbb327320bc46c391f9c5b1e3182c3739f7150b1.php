
<?php $__env->startSection('index', 'dashboard'); ?>
<?php $__env->startSection('title', 'Dashboard'); ?>
<?php $__env->startSection('zone', 'AP'); ?>
<?php $__env->startSection('content'); ?>
    <?php echo $__env->make('partials.ap.nav', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <?php echo $__env->make('partials.ap.header', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <div class="pcoded-main-container">
        <div class="pcoded-wrapper">
            <div class="pcoded-content">
                <div class="pcoded-inner-content">
                    
                    <?php if (\Illuminate\Support\Facades\Blade::check('auth')): ?>
                        <?php if($data['user']->isStaff()): ?>
                            
                            <?php if($data['user']->isADM()): ?>
                                
                                <div class="row">
                                    <?php echo $__env->make('partials.ap.panels.newlyRegistered', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                                    <?php echo $__env->make('partials.ap.panels.totalAccounts', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                                    <?php echo $__env->make('partials.ap.panels.online', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                                    <?php echo $__env->make('partials.ap.panels.spentPoints', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                                </div>
                                
                                <div class="row">
                                    <?php echo $__env->make('partials.ap.panels.actionLogs', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                                    <?php echo $__env->make('partials.ap.panels.gmLogs', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                                </div>
                                <?php Separator(10) ?>
                                
                                <?php echo $__env->make('partials.ap.panels.newUsers', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
                            <?php endif; ?>
                        <?php else: ?>
                            
                            Sorry, you do not have authorization to control the admin panel.
                        <?php endif; ?>
                    <?php else: ?>
                        <?php echo e(redirect('/admin/auth/login')); ?>

                        
                    <?php endif; ?>
                </div>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.ap.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/pages/ap/index.blade.php ENDPATH**/ ?>