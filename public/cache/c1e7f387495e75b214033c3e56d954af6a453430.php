<?php $__env->startSection('index', 'accessLogs'); ?>
<?php $__env->startSection('title', 'Access Logs'); ?>
<?php $__env->startSection('zone', 'AP'); ?>
<?php $__env->startSection('content'); ?>
  <?php echo $__env->make('partials.ap.nav', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
  <?php echo $__env->make('partials.ap.header', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
  <div class="pcoded-main-container">
    <div class="pcoded-wrapper">
      <div class="pcoded-content">
        <div class="pcoded-inner-content">
          
          <?php if($data['user']->isAuthorized()): ?>
            
            <?php if($data['user']->isADM() || $data['user']->isGM() || $data['user']->isGMA()): ?>
              
              <div class="main-body">
                <div class="page-wrapper">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="card align-items-center">
                        <div class="card-header">
                          <h5>Admin Panel Access Logs</h5>
                        </div>
                        <div class="card-body table-responsive">
                          <?php if(count($data['accessLogs']->getAccessLogs()) > 0): ?>
                            <table class="table table-striped" id="AccessLogs">
                              <thead>
                                <tr>
                                  <th>#</th>
                                  <th>UserID</th>
                                  <th>UserIP</th>
                                  <th>Action</th>
                                  <th>Action Time</th>
                                </tr>
                              </thead>
                              <tbody>
                                <?php $__currentLoopData = $data['accessLogs']->getAccessLogs(); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $logs): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                  <tr>
                                    <td><?php echo e($data['accessLogs']->count); ?></td>
                                    <td><?php echo e($logs->UserID); ?></td>
                                    <td><?php echo e($logs->UserIP); ?></td>
                                    <td><?php echo e($logs->Action); ?></td>
                                    <td><?php echo e(date("m/d/y H:i A", strtotime($logs->ActionTime))); ?></td>
                                  </tr>
                                  <?php
                                    $data['accessLogs']->count++
                                  ?>
                                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                              </tbody>
                            </table>
                          <?php else: ?>
                            <p class="text-center">There are currently no access logs.</p>
                          <?php endif; ?>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            <?php endif; ?>
          <?php else: ?>
            <?php echo e(redirect('/admin/auth/login')); ?>

          <?php endif; ?>
        </div>
      </div>
    </div>
  </div>
  <script>
  $(document).ready(function(){
	  $('#AccessLogs').dataTable({
		  "searching": false,
			"info": false,
			"bLengthChange": false
    });
	});
</script>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.ap.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/pages/ap/admin/accessLogs.blade.php ENDPATH**/ ?>