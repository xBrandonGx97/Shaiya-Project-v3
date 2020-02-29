<?php
	use \Classes\Utils\Data;
	use \Classes\DB\MSSQL;
	use \Classes\Utils\Session;
	use \Classes\Utils\User;

	Session::init('Default');
	require_once($_SERVER['DOCUMENT_ROOT'].'/../app/models/forum.php');
    $Forum	=	new Forum();
    User::run();
    $User	=	User::_fetch_User();
	
	$records_per_page	=	5;
	$page	=	'';
	$output = 	'';
	
	if(isset($_POST['page'])) {
		$page	=	$_POST['page'];
	} else {
		$page	=	1;
	}
	
	$start_from	=	($page	-	1)*$records_per_page;

	//var_dump($_POST);

	$isLoggedIn     =   $User['LoginStatus'];
	
	#echo 'start from: '.$start_from;
	
	$sql=("
			SELECT * FROM ShaiyaCMS.dbo.FORUM_POSTS ORDER BY PostID ASC OFFSET $start_from ROWS FETCH NEXT $records_per_page ROWS ONLY
	");
  	$stmt   =   MSSQL::connect()->prepare($sql);
    if ($stmt->execute()) {
    	#echo 'yes';
	?>
	<ul class="nk-forum nk-forum-topic">
		<?php while($data=$stmt->fetch()): ?>
			<?php 
				$postID 	=   $data['PostID'];
				$postAuthor =   $data['PostAuthor'];
				$postDate   =   $data['PostDate'];

				$memberSince    =   $Forum->memberSince($postAuthor);
				$loginStatus    =   $Forum->loginStatus($postAuthor);
				$userRoles  	=   $Forum->getUserRoles($postAuthor);
				$userTitle 	 	=   $Forum->getUserTitle($postAuthor);
				$userSocials    =   $Forum->getUserSocials($postAuthor);
				$postLikes  	=   $Forum->getPostLikes($postID);;
				$userLikes  	=   $Forum->getUserLikes($postAuthor);
				$userPosts   	=   $Forum->getUserPosts($postAuthor);
				$Signature  	=   $Forum->getUserSignature($postAuthor);
				$displayName    =   $Forum->getDisplayName($postAuthor);
				$checkPost  	=   $Forum->didUserLikePost($User['UserUID'],$postID);

				$checkDisplayName   =   $displayName ? '<a href="">'.$displayName.'</a>' : '<a href="">'.$postAuthor.'</a>';
				$checkLoginStatus   =   $loginStatus==1 ? '<i class="fa fa-circle text-success" aria-hidden="true" title="Online"></i>' : '<i class="fa fa-circle text-danger" aria-hidden="true" title="Offline"></i>';

				$postUserUID    =   $Forum->displayNameToUserUID($postAuthor);
                $isUserAuthor   =   $User['UserUID']!==$postUserUID || $postUserUID !== $User['UserUID'];

                // Data liked
                $dataLiked      =   $checkPost ? 'true' : 'false';
                $likesAmount    =   $postLikes;
                $likeAction     =   $checkPost ? 'Unlike' : 'Like';

                // Icon Classes
                $iconClasses    =   $checkPost ? 'like-icon ion-android-favorite' : 'like-icon ion-android-favorite-outline';

                // ID & author batch
                $userID         =   $User['UserUID'];
                $dataBatch      =   implode("~",[$postID, $userID, $postUserUID, $postAuthor]);

				$fetchUserRoles =   $Forum->fetchUserRoles($postAuthor);
			 ?>
			<li>
				<div class="nk-forum-topic-author" style="width:150px !important;">
					<img src="/resources/themes/godlike/images/avatar-1-sm.jpg" alt="Lesa Cruz">
					 <div class="nk-forum-topic-author-name" title="<?php echo e($postAuthor); ?>">
						<?php echo $checkDisplayName; ?>

						 <?php echo $checkLoginStatus; ?>

					 </div>
					<?php if($fetchUserRoles): ?>
						<?php $__currentLoopData = $userRoles; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $role): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
							<?php if($role->DisplayName == $postAuthor): ?>
								<div class="nk-forum-topic-author-role"><img src="/resources/themes/core/images/forum/ranks/<?php echo e($role->RoleName); ?>.png" style="width:125px"></div>
							<?php endif; ?>
						<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
					<?php endif; ?>
					<div class="nk-forum-topic-author-role"><span><?php echo e($userTitle); ?></span></div>
					<div class="nk-forum-topic-author-since">
						Member since <?php echo e(date("F d, Y", strtotime($memberSince))); ?>

					</div>
					<div class="nk-forum-topic-author-posts">
						 Posts: <?php echo e($userPosts); ?>

					</div>
					<div class="nk-forum-topic-author-likes<?php echo e($postID); ?> author_likes">
						Likes: <?php echo e($userLikes); ?>

					</div>
					<div class="nk-forum-topic-author-social">
						<?php if($userSocials): ?>
							<?php $__currentLoopData = $userSocials; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $social): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
								<?php if($social->Social == 'Discord'): ?>
									<a href="#" class="open_discord_modal" title="<?php echo e($social->SocialValue); ?>"  data-id="<?php echo e($social->SocialValue); ?>~<?php echo e($postAuthor); ?>" data-target="#discord_modal" data-toggle="modal"><i class="fab fa-discord"></i></a>
								<?php elseif($social->Social == 'Skype'): ?>
									<a href="skype:<?php echo e($social->SocialValue); ?>?chat" title="<?php echo e($social->SocialValue); ?>"><i class="fab fa-skype"></i></a>
								<?php elseif($social->Social == 'Steam'): ?>
									<a href="" title="<?php echo e($social->SocialValue); ?>"><i class="fab fa-steam"></i></a>
								<?php endif; ?>
							<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
						<?php endif; ?>
					</div>
				</div>
				<div class="nk-forum-topic-content">
					<p class="body-text bdy<?php echo e($postID); ?>"><?php echo e($data['PostBody']); ?></p>
					<div class="hidden-textbox txt<?php echo e($postID); ?>">

					</div>
				</div>
				<div class="nk-forum-topic-footer">
					<span class="nk-forum-topic-date"><?php echo e(date("M d, Y", strtotime($postDate))); ?></span>
					<div class="text-center">
						<?php if(!$Signature): ?>
						<?php else: ?>
							<span class="nk-forum-topic-sig"><?php echo $Signature; ?></span>
						<?php endif; ?>
					</div>
					<?php if($isLoggedIn==true): ?>
						<?php if($isUserAuthor): ?>
							<span class="nk-forum-action-btn">
								<a href="#forum-reply" class="nk-anchor"><span class="fa fa-reply"></span> Reply</a>
							</span>
							<span class="nk-forum-action-btn">
								<a href="#"><span class="fa fa-flag"></span> Spam</a>
							</span>
							<span class="nk-forum-action-btn heart like-button like" data-liked="<?php echo e($dataLiked); ?>" data-id="<?php echo e($postID); ?>" data-uid="<?php echo e($dataBatch); ?>">
								<span class="nk-action-heart">
									<span class="num<?php echo e($postID); ?>"><?php echo e($likesAmount); ?></span>
									<span class="<?php echo e($iconClasses); ?>"></span>
									<span class="liked-icon ion-android-favorite"></span>
									<text class="like-text<?php echo e($postID); ?>"><?php echo e($likeAction); ?></text>
								</span>
							</span>
						<?php else: ?>
							<span class="nk-forum-action-btn edit-btn" data-id="<?php echo e($postID); ?>">
								<a href="#"><span class="fa fa-edit edit_icon" data-clicked="true"></span> <span class="edit-txt">Edit</span></a>
							</span>
							<span class="nk-forum-action-btn action_save" style="display:none;" data-id="<?php echo e($postID); ?>">
								<a href="#"><span class="fa fa-save" data-clicked="true"></span> <span class="">Save</span></a>
							</span>
						<?php endif; ?>
					<?php endif; ?>
				</div>
			</li>
		<?php endwhile; ?>
	</ul>
	<?php
		$sql=("
				SELECT * FROM ShaiyaCMS.dbo.FORUM_POSTS ORDER BY PostID DESC
		");
  		$stmt   =   MSSQL::connect()->prepare($sql);
  		$stmt->execute();
  		$result = 	$stmt->fetchAll();
  		$total_records	=	count($result);
  		$total_pages	=	ceil($total_records/$records_per_page);
  		for ($i=1; $i<=$total_pages; $i++) {
  			$prevPage	=	$i-1;
  			$nextPage	=	$i+1;
  			$output.= '<a class="pagination_link" id="'.$i.'">'.$i.'</a>';
		}
	}

    echo $output;
?>
<script>
	$(".pagination_link").click(function () {
		const page = $(this).attr("id");
		load_data(page);
	});
	$(document).ready(function(){
		$("button#reply_submit").click(function(e){
                e.preventDefault();

                var content            = $("#content").val();
                var topicid            = $("#topicid").val();
                var postauthor         = $("#postauthor").val();

                $.ajax(
                    {
                        url: '/resources/jquery/addons/ajax/site/forum/reply.submit.php',
                        method: 'POST',
                        data: {
                            sent: 1,
                            topicid: topicid,
                            postbody: content,
                            postauthor: postauthor
                        },
                        success: function(response) {
                            $("#response").html(response);
                        },
                        dataType: 'text'
                    }
                )
            });
		$(".like-button").click(e => {
				e.preventDefault();

				const curTrgt = $(e.currentTarget);
				const isLiked = curTrgt.data('liked');
				let postID  =   curTrgt.data('id');
				//console.log(typeof(isLiked));

				// Replace ./data.json with your JSON feed
				fetch('/resources/jquery/addons/ajax/site/forum/post.like.php', {
					method: 'post',
					mode: "same-origin",
					credentials: "same-origin",
					headers: {
						"Content-Type": "application/json"
					},
					body: JSON.stringify({
						postID,
						likedUser: $("#likedUser").val(),
						uid:       curTrgt.data("uid"),
						action:    isLiked ? "unlike" : "like"
					})
				})
				.then(r => r.json())
				/*.then(response => {
					return response.json()
				})*/
				.then(data => {
					// Work with JSON data here
					//console.log(data)
					$('li.' + postID).prepend(data.errors);
					//console.log("counter:"+data.newCount);
					$(".num" + postID).text(data.newCount);
					$(".nk-forum-topic-author-likes" + postID).text("Likes: " + data.newCount);
					if (data.liked === 'true') {
						curTrgt.data("liked", true);
						$(".like-text" + postID).text("Unlike");
					} else {
						curTrgt.data("liked", false);
						$(".like-text" + postID).text("Like");
					}
				})
				.catch(err => {
					// Do something for an error here
				})
		})
		$(document).on('click', '.open_discord_modal', function (e) {
                e.preventDefault();

                var uid = $(this).data("id");

                $('#discord_modal #dynamic-content').html('');
                $('#discord_modal #modal-loader').show();
                $.ajax({
                    url: "/resources/jquery/addons/ajax/blade/init.forum_social_discord.php",
                    type: 'POST',
                    data: "id="+uid,
                    dataType: 'html'
                })
                .done(function (data) {
                    $('#discord_modal #dynamic-content').html('');
                    $('#discord_modal #dynamic-content').html(data);
                    $('#discord_modal #modal-loader').hide();
                })
                .fail(function () {
                    $('#discord_modal #dynamic-content').html('<i class="fa fa-exclamation-triangle"></i> Something went wrong, Please try again...');
                    $('#discord_modal #modal-loader').hide();
                });
            });
		$(document).on('click', '.open_move_topic_modal', function (e) {
                e.preventDefault();

                var uid = $(this).data("id");

                $('#move_topic_modal #dynamic-content').html('');
                $('#move_topic_modal #modal-loader').show();
                $.ajax({
                    url: "/resources/jquery/addons/ajax/blade/init.forum_move_topic.php",
                    type: 'POST',
                    data: "id="+uid,
                    dataType: 'html'
                })
                .done(function (data) {
                    $('#move_topic_modal #dynamic-content').html('');
                    $('#move_topic_modal #dynamic-content').html(data);
                    $('#move_topic_modal #modal-loader').hide();
                })
                .fail(function () {
                    $('#move_topic_modal #dynamic-content').html('<i class="fa fa-exclamation-triangle"></i> Something went wrong, Please try again...');
                    $('#move_topic_modal #modal-loader').hide();
                });
            });
		$(".pin_topic").click(e => {
                e.preventDefault();

                const curTrgt = $(e.currentTarget);
                const isPinned = curTrgt.data('pinned');

                // Replace ./data.json with your JSON feed
                fetch('/resources/jquery/addons/ajax/site/forum/topic/pin.topic.php', {
                    method: 'post',
                    mode: "same-origin",
                    credentials: "same-origin",
                    headers: {
                        "Content-Type": "application/json"
                    },
                    body: JSON.stringify({
                        topicID: curTrgt.data('id'),
                        action:    isPinned ? "unpin" : "pin"
                    })
                })
                .then(r => r.json())
                /*.then(response => {
                    return response.json()
                })*/
                .then(data => {
                    // Work with JSON data here
                    console.log(data)
                    $(".alert").show();
                    if (data.pinned === 'false') {
                        curTrgt.data("pinned", false);
                        $(".pin-text1").text("Pin Topic");
                        $(".pin-text2").text("Pin Topic");
                        $(".pin-text3").text("Pin Topic");
                        $(".alert-text").text('Topic has been unpinned successfully.');
                    } else {
                        curTrgt.data("pinned", true);
                        $(".pin-text1").text("Unpin Topic");
                        $(".pin-text2").text("Unpin Topic");
                        $(".pin-text3").text("Unpin Topic");
                        $(".alert-text").text('Topic has been pinned successfully.');
                    }
                })
                .catch(err => {
                    // Do something for an error here
                })
            })
		$(".close_topic").click(e => {
                e.preventDefault();

                const curTrgt = $(e.currentTarget);
                const isClosed = curTrgt.data('closed');

                // Replace ./data.json with your JSON feed
                fetch('/resources/jquery/addons/ajax/site/forum/topic/close.topic.php', {
                    method: 'post',
                    mode: "same-origin",
                    credentials: "same-origin",
                    headers: {
                        "Content-Type": "application/json"
                    },
                    body: JSON.stringify({
                        topicID: curTrgt.data('id'),
                        action:    isClosed ? "open" : "closed"
                    })
                })
                .then(r => r.json())
                /*.then(response => {
                    return response.json()
                })*/
                .then(data => {
                    // Work with JSON data here
                    console.log(data)
                    $(".alert").show();
                    if (data.closed === 'false') {
                        curTrgt.data("closed", false);
                        $(".close-text").text("Close Topic");
                        $(".alert-text").text('Topic has been opened successfully.');
                    } else {
                        curTrgt.data("closed", true);
                        $(".close-text").text("Open Topic");
                        $(".alert-text").text('Topic has been closed successfully.');
                    }
                })
                .catch(err => {
                    // Do something for an error here
                })
            })
		$(".edit-btn").click(e => {
                e.preventDefault();

                const curTrgt = $(e.currentTarget);
                const isClicked = $('.fa-edit').data('clicked');
                let postID  =   curTrgt.data('id');
                if(isClicked===true){
                    $('.fa-edit').data("clicked", false);
                    $(".bdy" + postID).hide();
                    var scriptTag = "<script src='/resources/themes/Godlike/js/godlike-init.js'></" + "script>";
                    $(".txt" + postID).show();
                    $(".txt" + postID).html(scriptTag + '<textarea class="nk-summernote" name="content" id="content"></textarea>');
                    $(".edit_icon").replaceWith("<span class=\"fa fa-times edit_icon\" data-clicked=\"true\"></span>");
                    $(".edit-txt").text("Close");
                    $(".action_save").show();
                } else {
                    $('.fa-edit').data("clicked", true);
                    $(".bdy" + postID).show();
                    $(".txt" + postID).hide();
                    $(".edit_icon").replaceWith("<span class=\"fa fa-edit edit_icon\" data-clicked=\"true\"></span>");
                    $(".edit-txt").text("Edit");
                    $(".action_save").hide();
                }
                console.log(isClicked);
                //$(".body-text").show();
            })
		$(".action_save").click(e => {
                e.preventDefault();

                alert("woo");

                const curTrgt = $(e.currentTarget);
            })
	})
</script>