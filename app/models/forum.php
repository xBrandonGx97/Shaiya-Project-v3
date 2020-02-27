<?php
    class forum {
		public $fet;
		public $row;
		public $fetch;
		public $data;
		public $get;
		public $topicCount;
		public $topicTitle;
		public $topicDate;
		public $postCount;
		public $postTitle;
		public $postBody;
		public $postDate;
		public $memberSince;
		public $userStatus;
		public $loginStatus;
		public $roles = [];
		public $userRoles;
		public $socials;
		public $UserTitle;
		public $likes;
		public $postLikes;
		public $posts;
		public $signature;
		public $onlineStaff;
		public $displayName;
		public $newDisplayName;
		public $convertedName;
		public $checkPost;
		public $pinned;
		public $closed;
		public $fetArr = [];
        public function __construct() {
            $this->MSSQL   =   new Classes\DB\MSSQL;
            $this->User	   =   new Classes\Utils\User;
            $this->getForums();
        }

        public function getForums() {
            $this->MSSQL->query('SELECT * FROM '.$this->MSSQL->getTable('FORUM').'');
            $res = $this->MSSQL->resultSet();
            $this->fet = $res;
        }
        
        public function getTopics($id) {
        	$sql	=	('
        					SELECT [FT].[TopicID],[FT].[ForumID],[FT].[TopicAuthor],[FT].[TopicDate],[FT].[Pinned],[FT].[Closed],[FP].[PostTitle],[FP].[Main] FROM ShaiyaCMS.dbo.FORUM_TOPICS AS [FT]
							INNER JOIN ShaiyaCMS.dbo.FORUM_POSTS AS [FP] ON [FT].[TopicID] = [FP].[TopicID]
							WHERE [FT].[ForumID]='.$id.' AND [FT].[Pinned]=:pinned AND [FP].[Main]=:main
        	');
        	$this->MSSQL->query($sql);
        	$this->MSSQL->bind(':pinned', 0);
        	$this->MSSQL->bind(':main', 1);
            $res = $this->MSSQL->resultSet();
            $this->row = $res;
		}
		
		public function getPinnedTopics($id) {
        	$sql=('
					SELECT [FP].[PostID],[FP].[ForumID],[FP].[TopicID],[FP].[PostTitle],[FP].[PostBody],[FP].[PostAuthor],[FT].[TopicAuthor],[FP].[PostDate],[FP].[Main],[FT].[Pinned],[FT].[Closed] FROM ShaiyaCMS.dbo.FORUM_POSTS AS [FP]
					INNER JOIN ShaiyaCMS.dbo.FORUM_TOPICS AS [FT] ON [FP].[TopicID] = [FT].[TopicID]
					WHERE [FT].[ForumID]='.$id.' AND [FT].[Pinned]=:pinned AND [FP].[PostTitle] IS NOT NULL AND [FP].[Main]=:main
        	');
        	$this->MSSQL->query($sql);
        	$this->MSSQL->bind(':pinned', 1);
        	$this->MSSQL->bind(':main', 1);
            $res = $this->MSSQL->resultSet();
            $this->fetch = $res;
		}
		
		public function getPosts($id) {
        	$sql=('
        			SELECT [FP].[PostID],[FP].[ForumID],[FP].[TopicID],[FP].[PostTitle],[FP].[PostBody],[FP].[PostAuthor],[FT].[TopicAuthor],[FP].[PostDate],[FP].[Main],[FT].[Pinned],[FT].[Closed] FROM ShaiyaCMS.dbo.FORUM_POSTS AS [FP]
					INNER JOIN ShaiyaCMS.dbo.FORUM_TOPICS AS [FT] ON [FP].[TopicID] = [FT].[TopicID]
					WHERE [FP].[TopicID]='.$id.'
        	');
  			$this->MSSQL->query($sql);
            $res = $this->MSSQL->resultSet();
            $this->data = $res;
		}
		
		public function getTopicCount($ForumID) {
        	$this->MSSQL->query('SELECT COUNT(*) AS Topics FROM '.$this->MSSQL->getTable('TOPICS').' WHERE ForumID='.$ForumID.'');
            $res = $this->MSSQL->single();
            $this->topicCount = $res;
		}
		
		public function getTopicTitle($ForumID) {
        	$this->MSSQL->query('SELECT TOP 1 PostTitle FROM ShaiyaCMS.dbo.FORUM_POSTS WHERE ForumID='.$ForumID.' AND Main=:main ORDER BY PostDate DESC');
        	$this->MSSQL->bind(':main', 1);
            $res = $this->MSSQL->single();
            $this->topicTitle = $res;
		}
		
		public function getTopicDate($ForumID) {
  			$this->MSSQL->query('SELECT TOP 1 TopicDate FROM ShaiyaCMS.dbo.FORUM_TOPICS WHERE ForumID='.$ForumID.'');
            $res = $this->MSSQL->single();
            $this->topicDate = $res;
		}
		
		public function getPostCount($TopicID) {
        	$this->MSSQL->query('SELECT COUNT(*) AS Posts FROM '.$this->MSSQL->getTable('POSTS').' WHERE TopicID='.$TopicID.'');
            $res = $this->MSSQL->single();
            $this->postCount = $res;
		}
		
		public function getPostTitle($TopicID) {
        	$this->MSSQL->query('SELECT TOP 1 PostTitle FROM ShaiyaCMS.dbo.FORUM_POSTS WHERE TopicID='.$TopicID.' ORDER BY PostDate DESC');
            $res = $this->MSSQL->single();
            $this->postTitle = $res;
		}
		
		public function getPostBody($TopicID) {
        	$this->MSSQL->query('SELECT TOP 1 PostBody FROM ShaiyaCMS.dbo.FORUM_POSTS WHERE TopicID='.$TopicID.' ORDER BY PostDate DESC');
            $res = $this->MSSQL->single();
            $this->postBody = $res;
		}
		
		public function getPostDate($TopicID) {
  			$this->MSSQL->query('SELECT TOP 1 PostDate FROM ShaiyaCMS.dbo.FORUM_POSTS WHERE TopicID='.$TopicID.'');
            $res = $this->MSSQL->single();
            $this->postDate = $res;
		}
		
		public function memberSince($user) {
        	$sql=("
					SELECT [UM].[JoinDate] FROM ShaiyaCMS.dbo.WEB_PRESENCE AS [WP]
					INNER JOIN PS_UserData.dbo.Users_Master	AS [UM] ON [WP].[UserID]=[UM].[UserID]
					WHERE [WP].[DisplayName] = :name
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':name', $user);
            $res = $this->MSSQL->single();
            $this->memberSince = $res;
		}
		
		public function userStatus($user) {
  			$sql=("
					SELECT [UM].[Status] FROM ShaiyaCMS.dbo.WEB_PRESENCE AS [WP]
					INNER JOIN PS_UserData.dbo.Users_Master	AS [UM] ON [WP].[UserID]=[UM].[UserID]
					WHERE [WP].[DisplayName] = :name
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':name', $user);
            $res = $this->MSSQL->single();
            $this->userStatus = $this->User->get_Status($res->Status);
		}
		
		public function loginStatus($user) {
        	$sql=("
					SELECT LoginStatus FROM ShaiyaCMS.dbo.WEB_PRESENCE
					WHERE DisplayName = :name
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':name', $user);
            $res = $this->MSSQL->single();
            $this->loginStatus = $res->LoginStatus;
		}
		
		public function getUserRoles($user) {
  			$sql=("
					SELECT [FR].[RoleName],[UR].[RoleID],[UR].[UserUID],[UM].[UserID],[WP].[DisplayName] FROM ShaiyaCMS.dbo.FORUM_ROLES AS [FR]
					INNER JOIN ShaiyaCMS.dbo.FORUM_USER_ROLES AS [UR] ON [FR].[ID] = [UR].[RoleID]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [UR].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [UM].[UserID] = [WP].[UserID]
					WHERE [WP].[DisplayName] = :dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname', $user);
            $res = $this->MSSQL->resultSet();
            foreach($res as $roles) {
            	$this->userRoles = $res;
            	#echo $roles->RoleName;
			}
		}
		
		/*public function getUserRoles($user) {
  			$sql=("
					SELECT [FR].[RoleName],[UR].[RoleID],[UR].[UserUID],[UM].[UserID] FROM ShaiyaCMS.dbo.FORUM_ROLES AS [FR]
					INNER JOIN ShaiyaCMS.dbo.FORUM_USER_ROLES AS [UR] ON [FR].[ID] = [UR].[RoleID]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [UR].[UserUID] = [UM].[UserUID]
					WHERE [UM].[UserUID] = :uid
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':uid', $user);
            $res = $this->MSSQL->resultSet();
            foreach($res as $roles) {
            	$this->roles[] = $roles->RoleName;
			}
		}*/
		
		public function ifCanCreateForum() {
        	foreach($this->roles as $role) {
        		if($role=='Administrator') {
        			return true;
				} else if($role=='Moderator') {
        			return true;
				} else {
        			return false;
				}
			}
        	return false;
		}
		
		public function isMod($user) {
        	$sql=("
					SELECT [UR].[RoleID],[UR].[UserUID],[UM].[UserID] FROM ShaiyaCMS.dbo.FORUM_USER_ROLES AS [UR]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [UR].[UserUID] = [UM].[UserUID]
					WHERE [UM].[UserUID] = $user AND [UR].[RoleID] = 1
					OR [UM].[UserUID] = $user AND [UR].[RoleID] = 2
					OR [UM].[UserUID] = $user AND [UR].[RoleID] = 3
					OR [UM].[UserUID] = $user AND [UR].[RoleID] = 4
					OR [UM].[UserUID] = $user AND [UR].[RoleID] = 5
					OR [UM].[UserUID] = $user AND [UR].[RoleID] = 6
					OR [UM].[UserUID] = $user AND [UR].[RoleID] = 7
					
			");
  			$this->MSSQL->query($sql);
            $res = $this->MSSQL->resultSet();
            $rowCount	=	count($res);
            if($rowCount > 0 ) {
            	return true;
			}
            return false;
		}
		
		public function getUserTitle($user) {
        	$sql=("
					SELECT UserTitle FROM ShaiyaCMS.dbo.WEB_PRESENCE WHERE DisplayName = :dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$user);
            $res = $this->MSSQL->single();
            $this->UserTitle = $res->UserTitle;
		}
		
		public function getUserSocials($user) {
			$sql=("
					SELECT Social,SocialValue FROM ShaiyaCMS.dbo.FORUM_USER_SOCIALS AS [US]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [US].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [UM].[UserID] = [WP].[UserID]
					WHERE [WP].[DisplayName]=:dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$user);
            $res = $this->MSSQL->resultSet();
            $this->socials = $res;
		}
		
		public function getUserLikes($user) {
			$sql=("
					SELECT COUNT(*) AS Likes FROM ShaiyaCMS.dbo.FORUM_POST_LIKES AS [PL]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [PL].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [UM].[UserID] = [WP].[UserID]
					WHERE [WP].[DisplayName]=:dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$user);
            $res = $this->MSSQL->single();
            $this->likes = $res;
		}
		
		public function getPostLikes($post) {
			$sql=("
					SELECT COUNT(*) AS Likes FROM ShaiyaCMS.dbo.FORUM_POST_LIKES
					WHERE PostID = :post
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':post',$post);
            $res = $this->MSSQL->single();
            $this->postLikes = $res;
		}
		
		public function getUserPosts($user) {
			$sql=("
					SELECT COUNT(*) AS Posts FROM ShaiyaCMS.dbo.FORUM_POSTS
					WHERE PostAuthor=:author
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':author',$user);
            $res = $this->MSSQL->single();
            $this->posts = $res;
		}
		
		public function getUserSignature($user) {
			$sql=("
					SELECT [US].[Signature] FROM ShaiyaCMS.dbo.FORUM_USER_SIGNATURES AS [US]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [US].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [UM].[UserID] = [WP].[UserID]
					WHERE [WP].[DisplayName]=:dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$user);
            $res = $this->MSSQL->single();
            $this->signature = $res;
		}
		
		public function getOnlineStaff() {
			$sql=("
					SELECT MIN([WP].[UserUID]) AS UserUID,[WP].[DisplayName] FROM ShaiyaCMS.dbo.WEB_PRESENCE AS [WP]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [WP].[UserID] = [UM].[UserID]
					INNER JOIN ShaiyaCMS.dbo.FORUM_USER_ROLES AS [UR] ON [UM].[UserUID] = [UR].[UserUID]
					WHERE [UR].[RoleID] = 1 AND [WP].[LoginStatus] = 1
					OR [UR].[RoleID] = 2 AND [WP].[LoginStatus] = 1
					OR [UR].[RoleID] = 3 AND [WP].[LoginStatus] = 1
					OR [UR].[RoleID] = 4 AND [WP].[LoginStatus] = 1
					OR [UR].[RoleID] = 5 AND [WP].[LoginStatus] = 1
					OR [UR].[RoleID] = 6 AND [WP].[LoginStatus] = 1
					OR [UR].[RoleID] = 7 AND [WP].[LoginStatus] = 1
					GROUP BY DisplayName
			");
  			$this->MSSQL->query($sql);
            $res = $this->MSSQL->resultSet();
            $this->onlineStaff = $res;
		}
		
		public function getDisplayName($user) {
			$sql=("
					SELECT [FUM].[UserUID],[FUM].[DisplayName] FROM ShaiyaCMS.dbo.FORUM_USER_NAMES AS [FUM]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [FUM].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [WP].[UserID] = [UM].[UserID]
					WHERE [WP].[DisplayName] = :dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$user);
            $res = $this->MSSQL->single();
            $this->displayName = $res;
		}
		
		public function convertDisplayName($name) {
			$sql=("
					SELECT MIN([WP].[UserUID]) AS UserUID, [FUM].[DisplayName] FROM ShaiyaCMS.dbo.FORUM_USER_NAMES AS [FUM]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [FUM].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [WP].[UserID] = [UM].[UserID]
					WHERE [WP].[DisplayName] = :dname
					GROUP BY [FUM].[DisplayName]
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$name);
            $res = $this->MSSQL->single();
            $this->newDisplayName	=	$res;
		}
		
		public function displayNameToUserUID($name) {
			$sql=("
					SELECT MIN([UM].[UserUID]) AS UserUID,[FP].[PostAuthor] FROM ShaiyaCMS.dbo.FORUM_POSTS AS [FP]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [FP].[PostAuthor] = [WP].[DisplayName]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [WP].[UserID] = [UM].[UserID]
					WHERE PostAuthor=:dname
					GROUP BY PostAuthor
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname',$name);
            $res = $this->MSSQL->single();
            $this->convertedName	=	$res;
		}
		
		public function likePost($postID,$likedUser,$UserUID) {
			$sql=("
					INSERT INTO ShaiyaCMS.dbo.FORUM_POST_LIKES
					(PostID,LikedUser,UserUID)
					VALUES(:postid,:likeduser,:useruid)
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':postid',$postID);
  			$this->MSSQL->bind(':likeduser',$likedUser);
  			$this->MSSQL->bind(':useruid',$UserUID);
            $this->MSSQL->execute();
		}
		
		public function didUserLikePost($user,$post) {
			$sql=("
					SELECT * FROM ShaiyaCMS.dbo.FORUM_POST_LIKES
					WHERE LikedUser=:user AND PostID=:post
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':user',$user);
  			$this->MSSQL->bind(':post',$post);
            $res = $this->MSSQL->resultSet();
            $rowCount	=	count($res);
            if($rowCount > 0) {
            	$this->checkPost = true;
			} else {
            	$this->checkPost = false;
			}
		}
		
		public function reportPost() {
		
		}
		
		public function isTopicPinned($topic,$pinned) {
			$this->MSSQL->query('SELECT TOP 1 * FROM ShaiyaCMS.dbo.FORUM_TOPICS WHERE TopicID = :topicid AND Pinned = :pinned');
        	$this->MSSQL->bind(':topicid', $topic);
        	$this->MSSQL->bind(':pinned', $pinned);
            $res = $this->MSSQL->resultSet();
            $rowCount	=	count($res);
            if($rowCount > 0) {
            	$this->pinned = true;
			} else {
            	$this->pinned = false;
			}
   
		}
		
		public function isTopicClosed($topic,$closed) {
			$this->MSSQL->query('SELECT TOP 1 * FROM ShaiyaCMS.dbo.FORUM_TOPICS WHERE TopicID = :topicid AND Closed = :closed');
        	$this->MSSQL->bind(':topicid', $topic);
        	$this->MSSQL->bind(':closed', $closed);
            $res = $this->MSSQL->single();
            $this->closed = $res;
		}
		
		public function fetchUserRoles($user) {
			$sql=("
					SELECT [UR].[UserUID],[UR].[RoleID],[WP].[DisplayName] FROM ShaiyaCMS.dbo.FORUM_USER_ROLES AS [UR]
					INNER JOIN PS_UserData.dbo.Users_Master AS [UM] ON [UR].[UserUID] = [UM].[UserUID]
					INNER JOIN ShaiyaCMS.dbo.WEB_PRESENCE AS [WP] ON [UM].[UserID] = [WP].[UserID]
					WHERE [WP].[DisplayName] = :dname
			");
  			$this->MSSQL->query($sql);
  			$this->MSSQL->bind(':dname', $user);
            $res = $this->MSSQL->resultSet();
            $rowCount	=	count($res);
            if($rowCount > 0 ) {
            	return true;
			}
            return false;
		}
    }