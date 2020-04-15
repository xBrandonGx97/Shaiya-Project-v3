<?php $__env->startSection('index', 'signUp'); ?>
<?php $__env->startSection('title', 'Sign Up'); ?>
<?php $__env->startSection('zone', 'AP'); ?>
<?php $__env->startSection('content'); ?>
  <?php if (\Illuminate\Support\Facades\Blade::check('guest')): ?>
    <div class="auth-wrapper aut-bg-img" style="background: #212224;">
      <div class="auth-content">
        <div class="text-white">
          <div class="card-body text-center">
            <div class="mb-4">
              <i class="feather icon-user-plus auth-icon"></i>
            </div>
            <h3 class="mb-4 text-white">Sign up</h3>
            <div class="input-group mb-3">
              <input type="text" class="form-control text-white" placeholder="Username" name="username">
            </div>
            <div class="input-group mb-3">
              <input type="text" class="form-control text-white" placeholder="Displayname" name="displayname">
            </div>
            <div class="input-group mb-3">
              <input type="email" class="form-control text-white" placeholder="Email" name="email">
            </div>
            <div class="input-group mb-4">
              <input type="password" class="form-control text-white" placeholder="password" name="password">
            </div>
            <div class="input-group mb-3">
              <input type="password" class="form-control text-white" placeholder="Confirm password" name="password2">
            </div>
            <div class="input-group mb-3">
              <?php echo $data['select']->secQuestion(); ?>

            </div>
            <div class="input-group mb-3">
              <input type="text" class="form-control text-white" placeholder="Security answer" name="SecAnswer">
            </div>
            <div class="form-group text-left">
              <div class="checkbox checkbox-fill d-inline">
                <input type="checkbox" name="checkbox-fill-1" id="checkbox-fill-a1" checked="">
                <label for="checkbox-fill-a1" class="cr"> Save credentials</label>
              </div>
            </div>
            <button class="btn btn-primary shadow-2 mb-4">Sign up</button>
            <p class="mb-0 text-muted"  style="color: #9fabb3 !important;">Already have an account? <a class="text-white" href="/admin/auth/login">Log in</a></p>
          </div>
        </div>
      </div>
    </div>
  <?php else: ?>
    <?php echo e(redirect('/admin')); ?>

  <?php endif; ?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.ap.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/pages/ap/auth/signup.blade.php ENDPATH**/ ?>