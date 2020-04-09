<?php $__env->startSection('index', 'accessLogs'); ?>
<?php $__env->startSection('title', 'Access Logs'); ?>
<?php $__env->startSection('zone', 'AP'); ?>
<?php $__env->startSection('content'); ?>
  <?php if (\Illuminate\Support\Facades\Blade::check('guest')): ?>
    <div class="auth-wrapper aut-bg-img" style="background: #212224;">
      <div class="auth-content">
        <div class="text-white">
          <div class="card-body text-center">
            <div class="mb-4">
              <i class="feather icon-unlock auth-icon"></i>
            </div>
            <h3 class="mb-4 text-white">Login</h3>
            <div class="input-group mb-3">
              <input type="email" class="form-control text-white" placeholder="Email">
            </div>
            <div class="input-group mb-4">
              <input type="password" class="form-control text-white" placeholder="password">
            </div>
            <div class="form-group text-left">
              <div class="checkbox checkbox-fill d-inline">
                <input type="checkbox" name="checkbox-fill-1" id="checkbox-fill-a1" checked="">
                <label for="checkbox-fill-a1" class="cr"> Save credentials</label>
              </div>
            </div>
            <button class="btn btn-primary shadow-2 mb-4">Login</button>
            <p class="mb-2 text-muted" style="color: #9fabb3 !important;">Forgot password? <a class="text-white" href="#">Reset</a></p>
            <p class="mb-0 text-muted"  style="color: #9fabb3 !important;">Don’t have an account? <a class="text-white" href="#">Signup</a></p>
          </div>
        </div>
      </div>
    </div>
  <?php else: ?>
    <?php echo e(redirect('/admin')); ?>

  <?php endif; ?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.ap.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/pages/ap/auth/login.blade.php ENDPATH**/ ?>