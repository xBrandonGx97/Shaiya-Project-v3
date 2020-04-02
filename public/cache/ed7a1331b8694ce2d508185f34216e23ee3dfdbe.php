<div class="col-md-6 col-xl-3">
  <div class="card daily-sales">
    <div class="card-block">
      <h6 class="mb-4">Newly Registered (Last 14D)</h6>
      <div class="row d-flex align-items-center">
        <div class="col-9">
          <h3 class="f-w-300 d-flex align-items-center m-b-0" id="newlyRegistered">
            <i class="fas fa-fw fa-user-plus text-c-green f-30 m-r-10"></i>
            <?php echo e($data['panels']['newlyRegistered']); ?>

          </h3>
        </div>
      </div>
    </div>
  </div>
</div>
<script>
setInterval(function(){
  $("#newlyRegistered").load(window.location.href + " #newlyRegistered" )
}, 60000);
</script>
<?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/partials/ap/panels/newlyRegistered.blade.php ENDPATH**/ ?>