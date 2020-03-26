<nav class="pcoded-navbar">
  <div class="navbar-wrapper">
    <div class="navbar-brand header-logo">
      <a href="/admin" class="b-brand">
        <div class="b-bg">
          <i class="feather icon-trending-up"></i>
        </div>
        <span class="b-title">Admin Panel</span>
      </a>
      <a class="mobile-menu" id="mobile-collapse" href="javascript:"><span></span></a>
    </div>
    <div class="navbar-content scroll-div">
      <ul class="nav pcoded-inner-navbar">
        <li class="nav-item pcoded-menu-caption">
          <label>Navigation</label>
        </li>
        <li data-username="dashboard Default Ecommerce CRM Analytics Crypto Project" class="nav-item active">
          <a href="/control" class="nav-link "><span class="pcoded-micon"><i class="feather icon-home"></i></span><span class="pcoded-mtext">Dashboard</span></a>
        </li>
          <?php echo e(acpNav('Admin','Access Logs','home/accesslogs','GM Commands Logs','home/gmcmds',false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,1,0)); ?>

          <?php echo e(acpNav('Account','Account Ban','home/actban','Account Ban Search','home/actbansrch','Account DP Handout','home/actdphandout','Account Edit','home/actedit','Account IP Search','home/actipsrch','Account Search','home/actsrch','Account Unban','home/actunban',false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,1,0)); ?>

          <?php echo e(acpNav('Player','Edit Player','home/editplr','Item Deletion','home/itemdel','Item Edit','home/itemedit','Jail Account','home/jailacc','Player Chat Search','home/plrchatsrch','Restore Character','home/restorechar','Un-Jail Account','home/unjailacc','View Player Linked Gear','home/viewplrlinked','Warehouse Delete Items','home/whdel','Warehouse Edit Items','home/whedit',false,false,false,false,false,false,false,false,false,false,false,false,1,0)); ?>

          <?php echo e(acpNav('Misc','Disband Guild','home/disbandguild','Faction Change','home/factionchange','World Chat','home/worldchat','Guild Leader Change','home/glchange','Guild Name Change','home/gnchange','Guild Search','home/gldsrch','Item List','home/itemlst','Item Search','home/itmsrch','Mob List','home/moblist','Players Online','home/plrsonline','Possible Stat Padders','home/statpadders',false,false,false,false,false,false,false,false,false,false,1,0)); ?>

          <?php echo e(acpNav('SExtended','Send Notice','home/sendnotice','Send Player Notice','home/sendplrnotice',false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,1,0)); ?>

          <?php echo e(acpNav('GS','World Chat','home/worldchat','Players Online','home/plrsonline',false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,1,0)); ?>

    </div>
<?php /**PATH C:\Users\Brandon\Documents\GitHub\Shaiya-Project-v3\resources\views/partials/ap/nav.blade.php ENDPATH**/ ?>