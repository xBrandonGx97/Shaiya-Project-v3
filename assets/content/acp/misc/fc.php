<?php
# Authorization
$this->User->Auth();
$this->User->AuthGM();

//Form Data
$userid = isset($_POST["userid"]) ? $this->Data->escData(trim($_POST["userid"])) : false;
$point  = '200'; // Change this to any amount you wish to charge
$NM     = '3'; // Your NM Skill points per level
$HM     = '4'; // Your HM Skill points per level
$UM     = '8'; // Your UM Skill points per level

# Start Template
$this->Tpl->_do_ACP_pageHeader("","",true,"6","Faction Change");

if (isset($_POST['submit'])) {
	if (empty($userid)) {
		die('You didn\'t specify an Account Name!');
	}
	//Check if UserID Exists
			$sql = ("
						SELECT UserID FROM PS_UserData.dbo.Users_Master WHERE UserID=?
			");
			$stmt=$this->db->conn->prepare($sql);
			$args = array($userid);
			$stmt->execute($args);
			$result = $stmt->fetchAll();
			$rowCount = count($result);

			if($rowCount==0){
				die("Account Doesn't Exist!");
			}

			// Check if UserID exists
			$sql1 = ("
					SELECT UserID FROM PS_UserData.dbo.Users_Master WHERE UserID=?
			");
			$stmt1=$this->db->conn->prepare($sql1);
			$args1 = array($userid);
			$stmt1->execute($args1);
			$result1 = $stmt1->fetchAll();
			$rowCount1 = count($result1);

			if($rowCount1==0){
				die("Account Doesn't Exist!");
			}
			
			// Point Selection
			$sql2 = ("
						SELECT * FROM PS_UserData.dbo.Users_Master WHERE UserID=?
			");
			$stmt2=$this->db->conn->prepare($sql2);
			$args2 = array($userid);
			$stmt2->execute($args2);
			while($data=$stmt2->fetch()){
				if($data['Point'] < $point){
					die("Account ".$userid." Doesn't have enough DP!");
				}
			}
/*			if(odbc_num_rows($stmt2) == 0){
				die("Account and Password mixmatch!");
			}
*/			while($data1=$stmt2->fetch()){
			$sql3 = ("
						DELETE FROM PS_GameData.dbo.CharSkills
						WHERE CharID IN
						(Select CharID From PS_GameData.dbo.Chars WHERE UserUID=? AND [Level]>1 AND DEL=0 AND Grow>0) AND SkillID<>4
			");
			$stmt3=$this->db->conn->prepare($sql3);
			$args3 = array($userid);
			$stmt3->execute($args3);
			}
/*			if(odbc_num_rows($stmt3) < 1){
				die("Account $userid Skill Deletion Unsuccessfull!");
			}
*/			$sql4 = ("
						SELECT * FROM PS_GameData.dbo.Chars WHERE UserID=?
			");
			$stmt4=$this->db->conn->prepare($sql4);
			$args4 = array($userid);
			$stmt4->execute($args4);
			$result4 = $stmt4->fetchAll();
			$rowCount4 = count($result4);
			if($rowCount4==0){
				die("Account and Password mixmatch");
			}
			foreach($result4 as $data2){
			$sql5 = ("
						UPDATE PS_GameData.dbo.Chars SET SkillPoint= (".$data['Level']."-1)*
						(CASE
						WHEN Grow = 1 THEN ".$NM."
						WHEN Grow = 2 THEN ".$HM."
						WHEN Grow = 3 THEN ".$UM."
						END)
						WHERE [Level]>1 AND DEL=0 AND Grow>0 AND UserID=?
			");
			$stmt5=$this->db->conn->prepare($sql5);
			$args5 = array($userid);
			$stmt5->execute($args5);
#			$result5 = $stmt5->fetchAll();
#			$rowCount5 = count($result5);
			}
#			if($rowCount5<1){
#				die("Account $userid Skill Reset Unsuccessfull!");
#			}
			$sql27 = ("
						SELECT * FROM PS_GameData.dbo.Chars WHERE UserID=?
			");
			$stmt27=$this->db->conn->prepare($sql27);
			$args27 = array($userid);
			$stmt27->execute($args27);

			$arr 	= $stmt27->FETCH();
			$getCharID	=	$arr["CharID"];
			$getUserUID	=	$arr["UserUID"];
			$sql6 = ("
						DELETE FROM PS_GameData.dbo.CharQuests WHERE CharID=?
			");
			$stmt6=$this->db->conn->prepare($sql6);
			$args6 = array($getCharID);
			$stmt6->execute($args6);
/*			if(odbc_num_rows($stmt6)<1){
				die("Account $userid Quest Deletion Unsuccessfull!");
			}
*/			$sql7 = ("
						DELETE FROM PS_GameData.dbo.GuildChars WHERE CharID=?
			");
			$stmt7=$this->db->conn->prepare($sql7);
			$args7 = array($getCharID);
			$stmt7->execute($args7);
/*			if(odbc_num_rows($stmt7)<1){
				die("Account $userid Guild Drop Unsuccessfull!");
			}
*/			$sql8 = ("
						DELETE FROM PS_GameData.dbo.FriendChars WHERE CharID=?
			");
			$stmt8=$this->db->conn->prepare($sql8);
			$args8 = array($getCharID);
			$stmt8->execute($args8);
/*			if(odbc_num_rows($stmt8)<1){
				die("Account $userid Friended Chars Deletion Unsuccessfull!");
			}
*/			$sql9 = ("
						DELETE FROM PS_GameData.dbo.FriendChars WHERE FriendID=?
			");
			$stmt9=$this->db->conn->prepare($sql9);
			$args9 = array($getCharID);
			$stmt9->execute($args9);
/*			if(odbc_num_rows($stmt9)<1){
				die("Account $userid Befriended Chars Deletion Unsuccessfull!");
			}
*/			$sql10 = ("
						SELECT * FROM PS_GameData.dbo.UserMaxGrow WHERE UserUID=?
			");
			$stmt10=$this->db->conn->prepare($sql10);
			$args10 = array($getUserUID);
			$stmt10->execute($args10);
/*			if(odbc_num_rows($stmt10)==0){
				die("Could not select Max Grow!");
			}
*/			while($data3=$stmt10->fetch()){
	
			$sql11 = ("
						UPDATE PS_GameData.dbo.UserMaxGrow
						SET Country=(CASE
						WHEN Country=0 THEN 1
						WHEN Country=1 THEN 0
						END)
						WHERE UserUID=?
			");
			$stmt11=$this->db->conn->prepare($sql11);
			$args11 = array($data3['UserUID']);
			$stmt11->execute($args11);
#			$result11 = $stmt11->fetchAll();
#			$rowCount11 = count($result11);
#			if($rowCount11<1){
#				die("Account $userid Country Change Unsuccessfull!");
#			}
#			else{
			$sql12 = ("
						UPDATE PS_GameData.dbo.Chars
						SET [Family]=(CASE
						WHEN Family=0 AND Job=5 THEN 2
						WHEN Family=0 AND Job IN (0,1) THEN 3
						WHEN Family=1 AND Job=3 THEN 3
						WHEN Family=1 AND Job IN (2,4) THEN 2
						WHEN Family=2 AND Job=5 THEN 0
						WHEN Family=2 AND Job IN(2,4) THEN 1
						WHEN Family=3 AND Job=3 THEN 1
						WHEN Family=3 AND Job IN (0,1) THEN 0
						ELSE Family
						END) WHERE UserUID=?
			");
			$stmt12=$this->db->conn->prepare($sql12);
			$args12 = array($data3['UserUID']);
			$stmt12->execute($args12);
#			}
/*			if(odbc_num_rows($stmt12)<1){
				die("Account $userid Character Change Unsuccessfull!");
			}
*/			$sql13 = ("
						UPDATE PS_GameData.dbo.Chars
						SET Map=42,PosX=63,PosY=2,PosZ=57
						WHERE UserID=?
			");
			$stmt13=$this->db->conn->prepare($sql13);
			$args13 = array($userid);
			$stmt13->execute($args13);
/*			if(odbc_num_rows($stmt13)<1){
				die("Account $userid Map Location Change Unsuccessfull!");
			}
*/			$sql14 = ("
						DELETE FROM PS_GameData.dbo.CharSavePoint WHERE CharID=?
			");
			$stmt14=$this->db->conn->prepare($sql14);
			$args14 = array($getCharID);
			$stmt14->execute($args14);
/*			if(odbc_num_rows($stmt14)<1){
				die("Account $userid Telly Deletion Unsuccessfull!");
			}
*/			$sql15 = ("
						UPDATE PS_GameData.dbo.CharItems
						SET TypeID=(CASE
						WHEN	ItemID	=	6001	THEN	6
						WHEN	ItemID	=	6002	THEN	7
						WHEN	ItemID	=	6006	THEN	1
						WHEN	ItemID	=	6007	THEN	2
						WHEN	ItemID	=	5001	THEN	6
						WHEN	ItemID	=	5002	THEN	7
						WHEN	ItemID	=	5006	THEN	1
						WHEN	ItemID	=	5007	THEN	2
						WHEN	ItemID	=	7001	THEN	6
						WHEN	ItemID	=	7002	THEN	7
						WHEN	ItemID	=	7006	THEN	1
						WHEN	ItemID	=	7007	THEN	2
						WHEN	ItemID	=	8001	THEN	6
						WHEN	ItemID	=	8002	THEN	7
						WHEN	ItemID	=	8006	THEN	1
						WHEN	ItemID	=	8007	THEN	2
						WHEN	ItemID	=	12001	THEN	6
						WHEN	ItemID	=	12002	THEN	7
						WHEN	ItemID	=	12006	THEN	1
						WHEN	ItemID	=	12007	THEN	2
						WHEN	ItemID	=	13001	THEN	6
						WHEN	ItemID	=	13002	THEN	7
						WHEN	ItemID	=	13006	THEN	1
						WHEN	ItemID	=	13007	THEN	2
						WHEN	ItemID	=	7011	THEN	16
						WHEN	ItemID	=	7012	THEN	17
						WHEN	ItemID	=	7013	THEN	18
						WHEN	ItemID	=	7016	THEN	11
						WHEN	ItemID	=	7017	THEN	12
						WHEN	ItemID	=	7018	THEN	13
						WHEN	ItemID	=	8011	THEN	16
						WHEN	ItemID	=	8012	THEN	17
						WHEN	ItemID	=	8013	THEN	18
						WHEN	ItemID	=	8016	THEN	11
						WHEN	ItemID	=	8017	THEN	12
						WHEN	ItemID	=	8018	THEN	13
						WHEN	ItemID	=	5011	THEN	16
						WHEN	ItemID	=	5012	THEN	17
						WHEN	ItemID	=	5013	THEN	18
						WHEN	ItemID	=	5016	THEN	11
						WHEN	ItemID	=	5017	THEN	12
						WHEN	ItemID	=	5018	THEN	13
						WHEN	ItemID	=	12011	THEN	16
						WHEN	ItemID	=	12012	THEN	17
						WHEN	ItemID	=	12013	THEN	18
						WHEN	ItemID	=	12016	THEN	11
						WHEN	ItemID	=	12017	THEN	12
						WHEN	ItemID	=	12018	THEN	13
						WHEN	ItemID	=	13011	THEN	16
						WHEN	ItemID	=	13012	THEN	17
						WHEN	ItemID	=	13013	THEN	18
						WHEN	ItemID	=	13016	THEN	11
						WHEN	ItemID	=	13017	THEN	12
						WHEN	ItemID	=	13018	THEN	13
						WHEN	ItemID	=	6011	THEN	16
						WHEN	ItemID	=	6012	THEN	17
						WHEN	ItemID	=	6013	THEN	18
						WHEN	ItemID	=	6016	THEN	11
						WHEN	ItemID	=	6017	THEN	12
						WHEN	ItemID	=	6018	THEN	13
						WHEN	ItemID	=	7021	THEN	26
						WHEN	ItemID	=	7022	THEN	27
						WHEN	ItemID	=	7023	THEN	28
						WHEN	ItemID	=	7024	THEN	29
						WHEN	ItemID	=	7026	THEN	21
						WHEN	ItemID	=	7027	THEN	22
						WHEN	ItemID	=	7028	THEN	23
						WHEN	ItemID	=	7029	THEN	24
						WHEN	ItemID	=	12021	THEN	26
						WHEN	ItemID	=	12022	THEN	27
						WHEN	ItemID	=	12023	THEN	28
						WHEN	ItemID	=	12024	THEN	29
						WHEN	ItemID	=	12026	THEN	21
						WHEN	ItemID	=	12027	THEN	22
						WHEN	ItemID	=	12028	THEN	23
						WHEN	ItemID	=	12029	THEN	24
						WHEN	ItemID	=	8021	THEN	26
						WHEN	ItemID	=	8022	THEN	27
						WHEN	ItemID	=	8023	THEN	28
						WHEN	ItemID	=	8024	THEN	29
						WHEN	ItemID	=	8026	THEN	21
						WHEN	ItemID	=	8027	THEN	22
						WHEN	ItemID	=	8028	THEN	23
						WHEN	ItemID	=	8029	THEN	24
						WHEN	ItemID	=	5021	THEN	26
						WHEN	ItemID	=	5022	THEN	27
						WHEN	ItemID	=	5023	THEN	28
						WHEN	ItemID	=	5024	THEN	29
						WHEN	ItemID	=	5026	THEN	21
						WHEN	ItemID	=	5027	THEN	22
						WHEN	ItemID	=	5028	THEN	23
						WHEN	ItemID	=	5029	THEN	24
						WHEN	ItemID	=	13021	THEN	26
						WHEN	ItemID	=	13022	THEN	27
						WHEN	ItemID	=	13023	THEN	28
						WHEN	ItemID	=	13024	THEN	29
						WHEN	ItemID	=	13026	THEN	21
						WHEN	ItemID	=	13027	THEN	22
						WHEN	ItemID	=	13028	THEN	23
						WHEN	ItemID	=	13029	THEN	24
						WHEN	ItemID	=	6021	THEN	26
						WHEN	ItemID	=	6022	THEN	27
						WHEN	ItemID	=	6023	THEN	28
						WHEN	ItemID	=	6024	THEN	29
						WHEN	ItemID	=	6026	THEN	21
						WHEN	ItemID	=	6027	THEN	22
						WHEN	ItemID	=	6028	THEN	23
						WHEN	ItemID	=	6029	THEN	24
						WHEN	ItemID	=	6031	THEN	36
						WHEN	ItemID	=	6032	THEN	37
						WHEN	ItemID	=	6033	THEN	38
						WHEN	ItemID	=	6034	THEN	39
						WHEN	ItemID	=	6035	THEN	40
						WHEN	ItemID	=	6036	THEN	31
						WHEN	ItemID	=	6037	THEN	32
						WHEN	ItemID	=	6038	THEN	33
						WHEN	ItemID	=	6039	THEN	34
						WHEN	ItemID	=	6040	THEN	35
						WHEN	ItemID	=	5031	THEN	36
						WHEN	ItemID	=	5032	THEN	37
						WHEN	ItemID	=	5033	THEN	38
						WHEN	ItemID	=	5034	THEN	39
						WHEN	ItemID	=	5035	THEN	40
						WHEN	ItemID	=	5036	THEN	31
						WHEN	ItemID	=	5037	THEN	32
						WHEN	ItemID	=	5038	THEN	33
						WHEN	ItemID	=	5039	THEN	34
						WHEN	ItemID	=	5040	THEN	35
						WHEN	ItemID	=	8031	THEN	36
						WHEN	ItemID	=	8032	THEN	37
						WHEN	ItemID	=	8033	THEN	38
						WHEN	ItemID	=	8034	THEN	39
						WHEN	ItemID	=	8035	THEN	40
						WHEN	ItemID	=	8036	THEN	31
						WHEN	ItemID	=	8037	THEN	32
						WHEN	ItemID	=	8038	THEN	33
						WHEN	ItemID	=	8039	THEN	34
						WHEN	ItemID	=	8040	THEN	35
						WHEN	ItemID	=	7031	THEN	36
						WHEN	ItemID	=	7032	THEN	37
						WHEN	ItemID	=	7033	THEN	38
						WHEN	ItemID	=	7034	THEN	39
						WHEN	ItemID	=	7035	THEN	40
						WHEN	ItemID	=	7036	THEN	31
						WHEN	ItemID	=	7037	THEN	32
						WHEN	ItemID	=	7038	THEN	33
						WHEN	ItemID	=	7039	THEN	34
						WHEN	ItemID	=	7040	THEN	35
						WHEN	ItemID	=	13031	THEN	36
						WHEN	ItemID	=	13032	THEN	37
						WHEN	ItemID	=	13033	THEN	38
						WHEN	ItemID	=	13034	THEN	39
						WHEN	ItemID	=	13035	THEN	40
						WHEN	ItemID	=	13036	THEN	31
						WHEN	ItemID	=	13037	THEN	32
						WHEN	ItemID	=	13038	THEN	33
						WHEN	ItemID	=	13039	THEN	34
						WHEN	ItemID	=	13040	THEN	35
						WHEN	ItemID	=	12031	THEN	36
						WHEN	ItemID	=	12032	THEN	37
						WHEN	ItemID	=	12033	THEN	38
						WHEN	ItemID	=	12034	THEN	39
						WHEN	ItemID	=	12035	THEN	40
						WHEN	ItemID	=	12036	THEN	31
						WHEN	ItemID	=	12037	THEN	32
						WHEN	ItemID	=	12038	THEN	33
						WHEN	ItemID	=	12039	THEN	34
						WHEN	ItemID	=	12040	THEN	35
						WHEN	ItemID	=	12041	THEN	46
						WHEN	ItemID	=	12042	THEN	47
						WHEN	ItemID	=	12043	THEN	48
						WHEN	ItemID	=	12044	THEN	49
						WHEN	ItemID	=	12045	THEN	50
						WHEN	ItemID	=	12046	THEN	41
						WHEN	ItemID	=	12047	THEN	42
						WHEN	ItemID	=	12048	THEN	43
						WHEN	ItemID	=	12049	THEN	44
						WHEN	ItemID	=	12050	THEN	45
						WHEN	ItemID	=	7041	THEN	46
						WHEN	ItemID	=	7042	THEN	47
						WHEN	ItemID	=	7043	THEN	48
						WHEN	ItemID	=	7044	THEN	49
						WHEN	ItemID	=	7045	THEN	50
						WHEN	ItemID	=	7046	THEN	41
						WHEN	ItemID	=	7047	THEN	42
						WHEN	ItemID	=	7048	THEN	43
						WHEN	ItemID	=	7049	THEN	44
						WHEN	ItemID	=	7050	THEN	45
						WHEN	ItemID	=	8041	THEN	46
						WHEN	ItemID	=	8042	THEN	47
						WHEN	ItemID	=	8043	THEN	48
						WHEN	ItemID	=	8044	THEN	49
						WHEN	ItemID	=	8045	THEN	50
						WHEN	ItemID	=	8046	THEN	41
						WHEN	ItemID	=	8047	THEN	42
						WHEN	ItemID	=	8048	THEN	43
						WHEN	ItemID	=	8049	THEN	44
						WHEN	ItemID	=	8050	THEN	45
						WHEN	ItemID	=	5041	THEN	46
						WHEN	ItemID	=	5042	THEN	47
						WHEN	ItemID	=	5043	THEN	48
						WHEN	ItemID	=	5044	THEN	49
						WHEN	ItemID	=	5045	THEN	50
						WHEN	ItemID	=	5046	THEN	41
						WHEN	ItemID	=	5047	THEN	42
						WHEN	ItemID	=	5048	THEN	43
						WHEN	ItemID	=	5049	THEN	44
						WHEN	ItemID	=	5050	THEN	45
						WHEN	ItemID	=	13041	THEN	46
						WHEN	ItemID	=	13042	THEN	47
						WHEN	ItemID	=	13043	THEN	48
						WHEN	ItemID	=	13044	THEN	49
						WHEN	ItemID	=	13045	THEN	50
						WHEN	ItemID	=	13046	THEN	41
						WHEN	ItemID	=	13047	THEN	42
						WHEN	ItemID	=	13048	THEN	43
						WHEN	ItemID	=	13049	THEN	44
						WHEN	ItemID	=	13050	THEN	45
						WHEN	ItemID	=	12201	THEN	203
						WHEN	ItemID	=	12202	THEN	204
						WHEN	ItemID	=	12203	THEN	201
						WHEN	ItemID	=	12204	THEN	202
						WHEN	ItemID	=	13201	THEN	202
						WHEN	ItemID	=	13202	THEN	201
						WHEN	ItemID	=	12051	THEN	56
						WHEN	ItemID	=	12052	THEN	57
						WHEN	ItemID	=	12053	THEN	58
						WHEN	ItemID	=	12054	THEN	59
						WHEN	ItemID	=	12055	THEN	60
						WHEN	ItemID	=	12056	THEN	51
						WHEN	ItemID	=	12057	THEN	52
						WHEN	ItemID	=	12058	THEN	53
						WHEN	ItemID	=	12059	THEN	54
						WHEN	ItemID	=	12060	THEN	55
						WHEN	ItemID	=	6041	THEN	46
						WHEN	ItemID	=	6042	THEN	47
						WHEN	ItemID	=	6043	THEN	48
						WHEN	ItemID	=	6044	THEN	49
						WHEN	ItemID	=	6045	THEN	50
						WHEN	ItemID	=	6046	THEN	41
						WHEN	ItemID	=	6047	THEN	42
						WHEN	ItemID	=	6048	THEN	43
						WHEN	ItemID	=	6049	THEN	44
						WHEN	ItemID	=	6050	THEN	45
						WHEN	ItemID	=	6051	THEN	56
						WHEN	ItemID	=	6052	THEN	57
						WHEN	ItemID	=	6053	THEN	58
						WHEN	ItemID	=	6054	THEN	59
						WHEN	ItemID	=	6055	THEN	60
						WHEN	ItemID	=	6056	THEN	51
						WHEN	ItemID	=	6057	THEN	52
						WHEN	ItemID	=	6058	THEN	53
						WHEN	ItemID	=	6059	THEN	54
						WHEN	ItemID	=	6060	THEN	55
						WHEN	ItemID	=	5051	THEN	56
						WHEN	ItemID	=	5052	THEN	57
						WHEN	ItemID	=	5053	THEN	58
						WHEN	ItemID	=	5054	THEN	59
						WHEN	ItemID	=	5055	THEN	60
						WHEN	ItemID	=	5056	THEN	51
						WHEN	ItemID	=	5057	THEN	52
						WHEN	ItemID	=	5058	THEN	53
						WHEN	ItemID	=	5059	THEN	54
						WHEN	ItemID	=	5060	THEN	55
						WHEN	ItemID	=	8051	THEN	56
						WHEN	ItemID	=	8052	THEN	57
						WHEN	ItemID	=	8053	THEN	58
						WHEN	ItemID	=	8054	THEN	59
						WHEN	ItemID	=	8055	THEN	60
						WHEN	ItemID	=	8056	THEN	51
						WHEN	ItemID	=	8057	THEN	52
						WHEN	ItemID	=	8058	THEN	53
						WHEN	ItemID	=	8059	THEN	54
						WHEN	ItemID	=	8060	THEN	55
						WHEN	ItemID	=	7051	THEN	56
						WHEN	ItemID	=	7052	THEN	57
						WHEN	ItemID	=	7053	THEN	58
						WHEN	ItemID	=	7054	THEN	59
						WHEN	ItemID	=	7055	THEN	60
						WHEN	ItemID	=	7056	THEN	51
						WHEN	ItemID	=	7057	THEN	52
						WHEN	ItemID	=	7058	THEN	53
						WHEN	ItemID	=	7059	THEN	54
						WHEN	ItemID	=	7060	THEN	55
						WHEN	ItemID	=	12061	THEN	66
						WHEN	ItemID	=	12062	THEN	67
						WHEN	ItemID	=	12063	THEN	68
						WHEN	ItemID	=	12064	THEN	69
						WHEN	ItemID	=	12066	THEN	61
						WHEN	ItemID	=	12067	THEN	62
						WHEN	ItemID	=	12068	THEN	63
						WHEN	ItemID	=	12069	THEN	64
						WHEN	ItemID	=	13051	THEN	56
						WHEN	ItemID	=	13052	THEN	57
						WHEN	ItemID	=	13053	THEN	58
						WHEN	ItemID	=	13054	THEN	59
						WHEN	ItemID	=	13055	THEN	60
						WHEN	ItemID	=	13056	THEN	51
						WHEN	ItemID	=	13057	THEN	52
						WHEN	ItemID	=	13058	THEN	53
						WHEN	ItemID	=	13059	THEN	54
						WHEN	ItemID	=	13060	THEN	55
						WHEN	ItemID	=	12070	THEN	65
						WHEN	ItemID	=	12065	THEN	70
						WHEN	ItemID	=	7201	THEN	201
						WHEN	ItemID	=	7061	THEN	66
						WHEN	ItemID	=	7062	THEN	67
						WHEN	ItemID	=	7063	THEN	68
						WHEN	ItemID	=	7064	THEN	69
						WHEN	ItemID	=	7065	THEN	70
						WHEN	ItemID	=	7066	THEN	61
						WHEN	ItemID	=	7067	THEN	62
						WHEN	ItemID	=	7068	THEN	63
						WHEN	ItemID	=	7069	THEN	64
						WHEN	ItemID	=	7070	THEN	65
						WHEN	ItemID	=	5201	THEN	201
						WHEN	ItemID	=	5061	THEN	66
						WHEN	ItemID	=	5062	THEN	67
						WHEN	ItemID	=	5063	THEN	68
						WHEN	ItemID	=	5064	THEN	69
						WHEN	ItemID	=	5065	THEN	70
						WHEN	ItemID	=	5066	THEN	61
						WHEN	ItemID	=	5067	THEN	62
						WHEN	ItemID	=	5068	THEN	63
						WHEN	ItemID	=	5069	THEN	64
						WHEN	ItemID	=	5070	THEN	65
						WHEN	ItemID	=	8061	THEN	66
						WHEN	ItemID	=	8062	THEN	67
						WHEN	ItemID	=	8063	THEN	68
						WHEN	ItemID	=	8064	THEN	69
						WHEN	ItemID	=	8065	THEN	70
						WHEN	ItemID	=	8066	THEN	61
						WHEN	ItemID	=	8067	THEN	62
						WHEN	ItemID	=	8068	THEN	63
						WHEN	ItemID	=	8069	THEN	64
						WHEN	ItemID	=	8070	THEN	65
						WHEN	ItemID	=	12071	THEN	76
						WHEN	ItemID	=	12072	THEN	77
						WHEN	ItemID	=	12073	THEN	78
						WHEN	ItemID	=	12074	THEN	79
						WHEN	ItemID	=	12075	THEN	80
						WHEN	ItemID	=	12076	THEN	71
						WHEN	ItemID	=	12077	THEN	72
						WHEN	ItemID	=	12078	THEN	73
						WHEN	ItemID	=	12079	THEN	74
						WHEN	ItemID	=	12080	THEN	75
						WHEN	ItemID	=	13061	THEN	66
						WHEN	ItemID	=	13062	THEN	67
						WHEN	ItemID	=	13063	THEN	68
						WHEN	ItemID	=	13064	THEN	69
						WHEN	ItemID	=	13065	THEN	70
						WHEN	ItemID	=	13066	THEN	61
						WHEN	ItemID	=	13067	THEN	62
						WHEN	ItemID	=	13068	THEN	63
						WHEN	ItemID	=	13069	THEN	64
						WHEN	ItemID	=	13070	THEN	65
						WHEN	ItemID	=	6061	THEN	66
						WHEN	ItemID	=	6062	THEN	67
						WHEN	ItemID	=	6063	THEN	68
						WHEN	ItemID	=	6064	THEN	69
						WHEN	ItemID	=	6065	THEN	70
						WHEN	ItemID	=	6066	THEN	61
						WHEN	ItemID	=	6067	THEN	62
						WHEN	ItemID	=	6068	THEN	63
						WHEN	ItemID	=	6069	THEN	64
						WHEN	ItemID	=	6070	THEN	65
						WHEN	ItemID	=	13251	THEN	252
						WHEN	ItemID	=	13252	THEN	251
						WHEN	ItemID	=	12251	THEN	253
						WHEN	ItemID	=	12252	THEN	254
						WHEN	ItemID	=	12253	THEN	251
						WHEN	ItemID	=	12254	THEN	252
						WHEN	ItemID	=	12081	THEN	86
						WHEN	ItemID	=	12082	THEN	87
						WHEN	ItemID	=	12083	THEN	88
						WHEN	ItemID	=	12084	THEN	89
						WHEN	ItemID	=	12085	THEN	90
						WHEN	ItemID	=	12086	THEN	81
						WHEN	ItemID	=	12087	THEN	82
						WHEN	ItemID	=	12088	THEN	83
						WHEN	ItemID	=	12089	THEN	84
						WHEN	ItemID	=	12090	THEN	85
						WHEN	ItemID	=	7071	THEN	76
						WHEN	ItemID	=	7072	THEN	77
						WHEN	ItemID	=	7073	THEN	78
						WHEN	ItemID	=	7074	THEN	79
						WHEN	ItemID	=	7075	THEN	80
						WHEN	ItemID	=	7076	THEN	71
						WHEN	ItemID	=	7077	THEN	72
						WHEN	ItemID	=	7078	THEN	73
						WHEN	ItemID	=	7079	THEN	74
						WHEN	ItemID	=	7080	THEN	75
						WHEN	ItemID	=	8071	THEN	76
						WHEN	ItemID	=	8072	THEN	77
						WHEN	ItemID	=	8073	THEN	78
						WHEN	ItemID	=	8074	THEN	79
						WHEN	ItemID	=	8075	THEN	80
						WHEN	ItemID	=	8076	THEN	71
						WHEN	ItemID	=	8077	THEN	72
						WHEN	ItemID	=	8078	THEN	73
						WHEN	ItemID	=	8079	THEN	74
						WHEN	ItemID	=	8080	THEN	75
						WHEN	ItemID	=	5071	THEN	76
						WHEN	ItemID	=	5072	THEN	77
						WHEN	ItemID	=	5073	THEN	78
						WHEN	ItemID	=	5074	THEN	79
						WHEN	ItemID	=	5075	THEN	80
						WHEN	ItemID	=	5076	THEN	71
						WHEN	ItemID	=	5077	THEN	72
						WHEN	ItemID	=	5078	THEN	73
						WHEN	ItemID	=	5079	THEN	74
						WHEN	ItemID	=	5080	THEN	75
						WHEN	ItemID	=	13071	THEN	76
						WHEN	ItemID	=	13072	THEN	77
						WHEN	ItemID	=	13073	THEN	78
						WHEN	ItemID	=	13074	THEN	79
						WHEN	ItemID	=	13075	THEN	80
						WHEN	ItemID	=	13076	THEN	71
						WHEN	ItemID	=	13077	THEN	72
						WHEN	ItemID	=	13078	THEN	73
						WHEN	ItemID	=	13079	THEN	74
						WHEN	ItemID	=	13080	THEN	75
						WHEN	ItemID	=	6071	THEN	76
						WHEN	ItemID	=	6072	THEN	77
						WHEN	ItemID	=	6073	THEN	78
						WHEN	ItemID	=	6074	THEN	79
						WHEN	ItemID	=	6075	THEN	80
						WHEN	ItemID	=	6076	THEN	71
						WHEN	ItemID	=	6077	THEN	72
						WHEN	ItemID	=	6078	THEN	73
						WHEN	ItemID	=	6079	THEN	74
						WHEN	ItemID	=	6080	THEN	75
						WHEN	ItemID	=	12205	THEN	216
						WHEN	ItemID	=	12206	THEN	222
						WHEN	ItemID	=	12207	THEN	225
						WHEN	ItemID	=	12208	THEN	219
						WHEN	ItemID	=	7202	THEN	207
						WHEN	ItemID	=	7203	THEN	210
						WHEN	ItemID	=	7207	THEN	202
						WHEN	ItemID	=	7208	THEN	211
						WHEN	ItemID	=	7209	THEN	212
						WHEN	ItemID	=	7210	THEN	203
						WHEN	ItemID	=	7211	THEN	208
						WHEN	ItemID	=	7212	THEN	209
						WHEN	ItemID	=	12216	THEN	205
						WHEN	ItemID	=	12217	THEN	223
						WHEN	ItemID	=	12218	THEN	224
						WHEN	ItemID	=	12219	THEN	208
						WHEN	ItemID	=	12220	THEN	226
						WHEN	ItemID	=	12221	THEN	227
						WHEN	ItemID	=	12222	THEN	206
						WHEN	ItemID	=	12223	THEN	217
						WHEN	ItemID	=	12224	THEN	218
						WHEN	ItemID	=	12225	THEN	207
						WHEN	ItemID	=	12226	THEN	220
						WHEN	ItemID	=	12227	THEN	221
						WHEN	ItemID	=	12091	THEN	96
						WHEN	ItemID	=	12092	THEN	97
						WHEN	ItemID	=	12093	THEN	98
						WHEN	ItemID	=	12094	THEN	99
						WHEN	ItemID	=	12095	THEN	100
						WHEN	ItemID	=	12096	THEN	91
						WHEN	ItemID	=	12097	THEN	92
						WHEN	ItemID	=	12098	THEN	93
						WHEN	ItemID	=	12099	THEN	94
						WHEN	ItemID	=	12100	THEN	95
						WHEN	ItemID	=	12166	THEN	91
						WHEN	ItemID	=	12167	THEN	92
						WHEN	ItemID	=	12168	THEN	93
						WHEN	ItemID	=	12169	THEN	94
						WHEN	ItemID	=	12170	THEN	95
						WHEN	ItemID	=	7081	THEN	86
						WHEN	ItemID	=	7082	THEN	87
						WHEN	ItemID	=	7083	THEN	88
						WHEN	ItemID	=	7084	THEN	89
						WHEN	ItemID	=	7085	THEN	90
						WHEN	ItemID	=	7086	THEN	81
						WHEN	ItemID	=	7087	THEN	82
						WHEN	ItemID	=	7088	THEN	83
						WHEN	ItemID	=	7089	THEN	84
						WHEN	ItemID	=	7090	THEN	85
						WHEN	ItemID	=	8081	THEN	86
						WHEN	ItemID	=	8082	THEN	87
						WHEN	ItemID	=	8083	THEN	88
						WHEN	ItemID	=	8084	THEN	89
						WHEN	ItemID	=	8085	THEN	90
						WHEN	ItemID	=	8086	THEN	81
						WHEN	ItemID	=	8087	THEN	82
						WHEN	ItemID	=	8088	THEN	83
						WHEN	ItemID	=	8089	THEN	84
						WHEN	ItemID	=	8090	THEN	85
						WHEN	ItemID	=	5081	THEN	86
						WHEN	ItemID	=	5082	THEN	87
						WHEN	ItemID	=	5083	THEN	88
						WHEN	ItemID	=	5084	THEN	89
						WHEN	ItemID	=	5085	THEN	90
						WHEN	ItemID	=	5086	THEN	81
						WHEN	ItemID	=	5087	THEN	82
						WHEN	ItemID	=	5088	THEN	83
						WHEN	ItemID	=	5089	THEN	84
						WHEN	ItemID	=	5090	THEN	85
						WHEN	ItemID	=	13081	THEN	86
						WHEN	ItemID	=	13082	THEN	87
						WHEN	ItemID	=	13083	THEN	88
						WHEN	ItemID	=	13084	THEN	89
						WHEN	ItemID	=	13085	THEN	90
						WHEN	ItemID	=	13086	THEN	81
						WHEN	ItemID	=	13087	THEN	82
						WHEN	ItemID	=	13088	THEN	83
						WHEN	ItemID	=	13089	THEN	84
						WHEN	ItemID	=	13090	THEN	85
						WHEN	ItemID	=	12209	THEN	211
						WHEN	ItemID	=	12210	THEN	212
						WHEN	ItemID	=	12211	THEN	209
						WHEN	ItemID	=	12212	THEN	210
						WHEN	ItemID	=	12101	THEN	111
						WHEN	ItemID	=	12102	THEN	112
						WHEN	ItemID	=	12103	THEN	113
						WHEN	ItemID	=	12104	THEN	114
						WHEN	ItemID	=	12105	THEN	115
						WHEN	ItemID	=	12106	THEN	116
						WHEN	ItemID	=	12111	THEN	101
						WHEN	ItemID	=	12112	THEN	102
						WHEN	ItemID	=	12113	THEN	103
						WHEN	ItemID	=	12114	THEN	104
						WHEN	ItemID	=	12115	THEN	105
						WHEN	ItemID	=	12116	THEN	106
						WHEN	ItemID	=	6081	THEN	86
						WHEN	ItemID	=	6082	THEN	87
						WHEN	ItemID	=	6083	THEN	88
						WHEN	ItemID	=	6084	THEN	89
						WHEN	ItemID	=	6085	THEN	90
						WHEN	ItemID	=	6086	THEN	81
						WHEN	ItemID	=	6087	THEN	82
						WHEN	ItemID	=	6088	THEN	83
						WHEN	ItemID	=	6089	THEN	84
						WHEN	ItemID	=	6090	THEN	85
						WHEN	ItemID	=	7091	THEN	101
						WHEN	ItemID	=	7092	THEN	102
						WHEN	ItemID	=	7093	THEN	103
						WHEN	ItemID	=	7094	THEN	104
						WHEN	ItemID	=	7095	THEN	105
						WHEN	ItemID	=	7096	THEN	106
						WHEN	ItemID	=	7101	THEN	91
						WHEN	ItemID	=	7102	THEN	92
						WHEN	ItemID	=	7103	THEN	93
						WHEN	ItemID	=	7104	THEN	94
						WHEN	ItemID	=	7105	THEN	95
						WHEN	ItemID	=	7106	THEN	96
						WHEN	ItemID	=	7204	THEN	205
						WHEN	ItemID	=	7205	THEN	204
						WHEN	ItemID	=	12161	THEN	166
						WHEN	ItemID	=	12162	THEN	167
						WHEN	ItemID	=	12163	THEN	168
						WHEN	ItemID	=	12164	THEN	169
						WHEN	ItemID	=	12165	THEN	170
						WHEN	ItemID	=	8201	THEN	202
						WHEN	ItemID	=	8202	THEN	201
						WHEN	ItemID	=	7151	THEN	156
						WHEN	ItemID	=	7152	THEN	157
						WHEN	ItemID	=	7153	THEN	158
						WHEN	ItemID	=	7154	THEN	159
						WHEN	ItemID	=	7155	THEN	160
						WHEN	ItemID	=	7156	THEN	151
						WHEN	ItemID	=	7157	THEN	152
						WHEN	ItemID	=	7158	THEN	153
						WHEN	ItemID	=	7159	THEN	154
						WHEN	ItemID	=	7160	THEN	155
						WHEN	ItemID	=	8091	THEN	96
						WHEN	ItemID	=	8092	THEN	97
						WHEN	ItemID	=	8093	THEN	98
						WHEN	ItemID	=	8094	THEN	99
						WHEN	ItemID	=	8095	THEN	10
						WHEN	ItemID	=	8096	THEN	91
						WHEN	ItemID	=	8097	THEN	92
						WHEN	ItemID	=	8098	THEN	93
						WHEN	ItemID	=	8099	THEN	94
						WHEN	ItemID	=	8100	THEN	95
						WHEN	ItemID	=	8101	THEN	106
						WHEN	ItemID	=	8102	THEN	107
						WHEN	ItemID	=	8103	THEN	108
						WHEN	ItemID	=	8104	THEN	109
						WHEN	ItemID	=	8105	THEN	110
						WHEN	ItemID	=	8106	THEN	101
						WHEN	ItemID	=	8107	THEN	102
						WHEN	ItemID	=	8108	THEN	103
						WHEN	ItemID	=	8109	THEN	104
						WHEN	ItemID	=	8110	THEN	105
						WHEN	ItemID	=	5091	THEN	101
						WHEN	ItemID	=	5092	THEN	102
						WHEN	ItemID	=	5093	THEN	103
						WHEN	ItemID	=	5094	THEN	104
						WHEN	ItemID	=	5095	THEN	105
						WHEN	ItemID	=	5096	THEN	106
						WHEN	ItemID	=	5202	THEN	203
						WHEN	ItemID	=	5203	THEN	202
						WHEN	ItemID	=	5204	THEN	202
						WHEN	ItemID	=	5101	THEN	91
						WHEN	ItemID	=	5102	THEN	92
						WHEN	ItemID	=	5103	THEN	93
						WHEN	ItemID	=	5104	THEN	94
						WHEN	ItemID	=	5105	THEN	95
						WHEN	ItemID	=	5106	THEN	96
						WHEN	ItemID	=	5151	THEN	156
						WHEN	ItemID	=	5152	THEN	157
						WHEN	ItemID	=	5153	THEN	158
						WHEN	ItemID	=	5154	THEN	159
						WHEN	ItemID	=	5155	THEN	160
						WHEN	ItemID	=	13101	THEN	91
						WHEN	ItemID	=	13102	THEN	92
						WHEN	ItemID	=	13103	THEN	93
						WHEN	ItemID	=	13104	THEN	94
						WHEN	ItemID	=	13105	THEN	95
						WHEN	ItemID	=	13106	THEN	96
						WHEN	ItemID	=	13091	THEN	101
						WHEN	ItemID	=	13092	THEN	102
						WHEN	ItemID	=	13093	THEN	103
						WHEN	ItemID	=	13094	THEN	104
						WHEN	ItemID	=	13095	THEN	105
						WHEN	ItemID	=	13096	THEN	106
						WHEN	ItemID	=	8151	THEN	156
						WHEN	ItemID	=	8152	THEN	157
						WHEN	ItemID	=	8153	THEN	158
						WHEN	ItemID	=	8154	THEN	159
						WHEN	ItemID	=	8155	THEN	160
						WHEN	ItemID	=	8156	THEN	151
						WHEN	ItemID	=	8157	THEN	152
						WHEN	ItemID	=	8158	THEN	163
						WHEN	ItemID	=	8159	THEN	154
						WHEN	ItemID	=	8160	THEN	155
						WHEN	ItemID	=	13204	THEN	205
						WHEN	ItemID	=	13205	THEN	204
						WHEN	ItemID	=	13151	THEN	156
						WHEN	ItemID	=	13152	THEN	157
						WHEN	ItemID	=	13153	THEN	158
						WHEN	ItemID	=	13154	THEN	159
						WHEN	ItemID	=	13155	THEN	160
						WHEN	ItemID	=	13156	THEN	151
						WHEN	ItemID	=	13157	THEN	152
						WHEN	ItemID	=	13158	THEN	153
						WHEN	ItemID	=	13159	THEN	154
						WHEN	ItemID	=	13160	THEN	155
						WHEN	ItemID	=	5156	THEN	161
						WHEN	ItemID	=	5157	THEN	152
						WHEN	ItemID	=	5158	THEN	153
						WHEN	ItemID	=	5159	THEN	154
						WHEN	ItemID	=	5160	THEN	155
						WHEN	ItemID	=	6091	THEN	96
						WHEN	ItemID	=	6092	THEN	97
						WHEN	ItemID	=	6093	THEN	98
						WHEN	ItemID	=	6094	THEN	99
						WHEN	ItemID	=	6095	THEN	100
						WHEN	ItemID	=	6096	THEN	91
						WHEN	ItemID	=	6097	THEN	92
						WHEN	ItemID	=	6098	THEN	93
						WHEN	ItemID	=	6099	THEN	94
						WHEN	ItemID	=	6100	THEN	95
						WHEN	ItemID	=	6101	THEN	106
						WHEN	ItemID	=	6102	THEN	107
						WHEN	ItemID	=	6103	THEN	108
						WHEN	ItemID	=	6104	THEN	109
						WHEN	ItemID	=	6105	THEN	110
						WHEN	ItemID	=	6106	THEN	101
						WHEN	ItemID	=	6107	THEN	102
						WHEN	ItemID	=	6108	THEN	103
						WHEN	ItemID	=	6109	THEN	104
						WHEN	ItemID	=	6110	THEN	105
						WHEN	ItemID	=	6201	THEN	202
						WHEN	ItemID	=	6202	THEN	201
						WHEN	ItemID	=	7107	THEN	97
						WHEN	ItemID	=	7108	THEN	98
						WHEN	ItemID	=	7109	THEN	99
						WHEN	ItemID	=	7110	THEN	100
						WHEN	ItemID	=	7097	THEN	107
						WHEN	ItemID	=	7098	THEN	108
						WHEN	ItemID	=	7099	THEN	109
						WHEN	ItemID	=	7100	THEN	110
						WHEN	ItemID	=	5251	THEN	252
						WHEN	ItemID	=	5252	THEN	251
						WHEN	ItemID	=	6151	THEN	156
						WHEN	ItemID	=	6152	THEN	157
						WHEN	ItemID	=	6153	THEN	158
						WHEN	ItemID	=	6154	THEN	159
						WHEN	ItemID	=	6155	THEN	160
						WHEN	ItemID	=	6156	THEN	151
						WHEN	ItemID	=	6157	THEN	152
						WHEN	ItemID	=	6158	THEN	153
						WHEN	ItemID	=	6159	THEN	154
						WHEN	ItemID	=	6160	THEN	155
						WHEN	ItemID	=	5107	THEN	97
						WHEN	ItemID	=	5108	THEN	98
						WHEN	ItemID	=	5109	THEN	99
						WHEN	ItemID	=	5110	THEN	100
						WHEN	ItemID	=	5097	THEN	107
						WHEN	ItemID	=	5098	THEN	108
						WHEN	ItemID	=	5099	THEN	109
						WHEN	ItemID	=	5100	THEN	110
						WHEN	ItemID	=	12244	THEN	245
						WHEN	ItemID	=	12245	THEN	244
						WHEN	ItemID	=	12246	THEN	247
						WHEN	ItemID	=	12247	THEN	246
						WHEN	ItemID	=	12248	THEN	249
						WHEN	ItemID	=	12249	THEN	248
						WHEN	ItemID	=	8251	THEN	252
						WHEN	ItemID	=	8252	THEN	251
						WHEN	ItemID	=	13253	THEN	254
						WHEN	ItemID	=	13254	THEN	253
						WHEN	ItemID	=	6251	THEN	252
						WHEN	ItemID	=	6252	THEN	251
						WHEN	ItemID	=	12117	THEN	107
						WHEN	ItemID	=	12118	THEN	108
						WHEN	ItemID	=	12119	THEN	109
						WHEN	ItemID	=	12120	THEN	110
						WHEN	ItemID	=	12107	THEN	117
						WHEN	ItemID	=	12108	THEN	118
						WHEN	ItemID	=	12109	THEN	119
						WHEN	ItemID	=	12110	THEN	120
						WHEN	ItemID	=	13097	THEN	107
						WHEN	ItemID	=	13098	THEN	108
						WHEN	ItemID	=	13099	THEN	109
						WHEN	ItemID	=	13100	THEN	110
						WHEN	ItemID	=	13107	THEN	97
						WHEN	ItemID	=	13108	THEN	98
						WHEN	ItemID	=	13109	THEN	99
						WHEN	ItemID	=	13110	THEN	100
						WHEN	ItemID	=	7251	THEN	252
						WHEN	ItemID	=	7252	THEN	251
						WHEN	ItemID	=	13111	THEN	116
						WHEN	ItemID	=	13112	THEN	117
						WHEN	ItemID	=	13113	THEN	118
						WHEN	ItemID	=	13114	THEN	119
						WHEN	ItemID	=	13115	THEN	120
						WHEN	ItemID	=	13116	THEN	111
						WHEN	ItemID	=	13117	THEN	112
						WHEN	ItemID	=	13118	THEN	113
						WHEN	ItemID	=	13119	THEN	114
						WHEN	ItemID	=	13120	THEN	115
						WHEN	ItemID	=	13121	THEN	126
						WHEN	ItemID	=	13122	THEN	127
						WHEN	ItemID	=	13123	THEN	128
						WHEN	ItemID	=	13124	THEN	129
						WHEN	ItemID	=	13125	THEN	130
						WHEN	ItemID	=	13126	THEN	121
						WHEN	ItemID	=	13127	THEN	122
						WHEN	ItemID	=	13128	THEN	123
						WHEN	ItemID	=	13129	THEN	124
						WHEN	ItemID	=	13130	THEN	125
						WHEN	ItemID	=	12121	THEN	126
						WHEN	ItemID	=	12122	THEN	127
						WHEN	ItemID	=	12123	THEN	128
						WHEN	ItemID	=	12124	THEN	129
						WHEN	ItemID	=	12125	THEN	130
						WHEN	ItemID	=	12126	THEN	121
						WHEN	ItemID	=	12127	THEN	122
						WHEN	ItemID	=	12128	THEN	123
						WHEN	ItemID	=	12129	THEN	124
						WHEN	ItemID	=	12130	THEN	125
						WHEN	ItemID	=	12131	THEN	136
						WHEN	ItemID	=	12132	THEN	137
						WHEN	ItemID	=	12133	THEN	138
						WHEN	ItemID	=	12134	THEN	139
						WHEN	ItemID	=	12135	THEN	140
						WHEN	ItemID	=	12136	THEN	131
						WHEN	ItemID	=	12137	THEN	132
						WHEN	ItemID	=	12138	THEN	133
						WHEN	ItemID	=	12139	THEN	134
						WHEN	ItemID	=	12140	THEN	135
						WHEN	ItemID	=	5111	THEN	116
						WHEN	ItemID	=	5112	THEN	117
						WHEN	ItemID	=	5113	THEN	118
						WHEN	ItemID	=	5114	THEN	119
						WHEN	ItemID	=	5115	THEN	120
						WHEN	ItemID	=	5116	THEN	111
						WHEN	ItemID	=	5117	THEN	112
						WHEN	ItemID	=	5118	THEN	113
						WHEN	ItemID	=	5119	THEN	114
						WHEN	ItemID	=	5120	THEN	115
						WHEN	ItemID	=	5121	THEN	126
						WHEN	ItemID	=	5122	THEN	127
						WHEN	ItemID	=	5123	THEN	128
						WHEN	ItemID	=	5124	THEN	129
						WHEN	ItemID	=	5125	THEN	130
						WHEN	ItemID	=	5126	THEN	121
						WHEN	ItemID	=	5127	THEN	122
						WHEN	ItemID	=	5128	THEN	123
						WHEN	ItemID	=	5129	THEN	124
						WHEN	ItemID	=	5130	THEN	125
						WHEN	ItemID	=	6111	THEN	116
						WHEN	ItemID	=	6112	THEN	117
						WHEN	ItemID	=	6113	THEN	118
						WHEN	ItemID	=	6114	THEN	119
						WHEN	ItemID	=	6115	THEN	120
						WHEN	ItemID	=	6116	THEN	111
						WHEN	ItemID	=	6117	THEN	112
						WHEN	ItemID	=	6118	THEN	113
						WHEN	ItemID	=	6119	THEN	114
						WHEN	ItemID	=	6120	THEN	115
						WHEN	ItemID	=	6121	THEN	126
						WHEN	ItemID	=	6122	THEN	127
						WHEN	ItemID	=	6123	THEN	128
						WHEN	ItemID	=	6124	THEN	129
						WHEN	ItemID	=	6125	THEN	130
						WHEN	ItemID	=	6126	THEN	121
						WHEN	ItemID	=	6127	THEN	122
						WHEN	ItemID	=	6128	THEN	123
						WHEN	ItemID	=	6129	THEN	124
						WHEN	ItemID	=	6130	THEN	125
						WHEN	ItemID	=	7111	THEN	116
						WHEN	ItemID	=	7112	THEN	117
						WHEN	ItemID	=	7113	THEN	118
						WHEN	ItemID	=	7114	THEN	119
						WHEN	ItemID	=	7115	THEN	120
						WHEN	ItemID	=	7116	THEN	111
						WHEN	ItemID	=	7117	THEN	112
						WHEN	ItemID	=	7118	THEN	113
						WHEN	ItemID	=	7119	THEN	114
						WHEN	ItemID	=	7120	THEN	115
						WHEN	ItemID	=	7121	THEN	126
						WHEN	ItemID	=	7122	THEN	127
						WHEN	ItemID	=	7123	THEN	128
						WHEN	ItemID	=	7124	THEN	129
						WHEN	ItemID	=	7125	THEN	130
						WHEN	ItemID	=	7126	THEN	121
						WHEN	ItemID	=	7127	THEN	122
						WHEN	ItemID	=	7128	THEN	123
						WHEN	ItemID	=	7129	THEN	124
						WHEN	ItemID	=	7130	THEN	125
						WHEN	ItemID	=	8111	THEN	116
						WHEN	ItemID	=	8112	THEN	117
						WHEN	ItemID	=	8113	THEN	118
						WHEN	ItemID	=	8114	THEN	119
						WHEN	ItemID	=	8115	THEN	120
						WHEN	ItemID	=	8116	THEN	111
						WHEN	ItemID	=	8117	THEN	112
						WHEN	ItemID	=	8118	THEN	113
						WHEN	ItemID	=	8119	THEN	114
						WHEN	ItemID	=	8120	THEN	115
						WHEN	ItemID	=	8121	THEN	126
						WHEN	ItemID	=	8122	THEN	127
						WHEN	ItemID	=	8123	THEN	128
						WHEN	ItemID	=	8124	THEN	129
						WHEN	ItemID	=	8125	THEN	130
						WHEN	ItemID	=	8126	THEN	121
						WHEN	ItemID	=	8127	THEN	122
						WHEN	ItemID	=	8128	THEN	123
						WHEN	ItemID	=	8129	THEN	124
						WHEN	ItemID	=	8130	THEN	125
						WHEN	ItemID	=	8131	THEN	136
						WHEN	ItemID	=	8132	THEN	137
						WHEN	ItemID	=	8133	THEN	138
						WHEN	ItemID	=	8134	THEN	139
						WHEN	ItemID	=	8135	THEN	140
						WHEN	ItemID	=	8136	THEN	131
						WHEN	ItemID	=	8137	THEN	132
						WHEN	ItemID	=	8138	THEN	133
						WHEN	ItemID	=	8139	THEN	134
						WHEN	ItemID	=	8140	THEN	135
						WHEN	ItemID	=	8141	THEN	146
						WHEN	ItemID	=	8142	THEN	147
						WHEN	ItemID	=	8143	THEN	148
						WHEN	ItemID	=	8144	THEN	149
						WHEN	ItemID	=	8145	THEN	150
						WHEN	ItemID	=	8146	THEN	141
						WHEN	ItemID	=	8147	THEN	142
						WHEN	ItemID	=	8148	THEN	143
						WHEN	ItemID	=	8149	THEN	144
						WHEN	ItemID	=	8150	THEN	145
						WHEN	ItemID	=	7131	THEN	136
						WHEN	ItemID	=	7132	THEN	137
						WHEN	ItemID	=	7133	THEN	138
						WHEN	ItemID	=	7134	THEN	139
						WHEN	ItemID	=	7135	THEN	140
						WHEN	ItemID	=	7136	THEN	131
						WHEN	ItemID	=	7137	THEN	132
						WHEN	ItemID	=	7138	THEN	133
						WHEN	ItemID	=	7139	THEN	134
						WHEN	ItemID	=	7140	THEN	135
						WHEN	ItemID	=	7141	THEN	146
						WHEN	ItemID	=	7142	THEN	147
						WHEN	ItemID	=	7143	THEN	148
						WHEN	ItemID	=	7144	THEN	149
						WHEN	ItemID	=	7145	THEN	150
						WHEN	ItemID	=	7146	THEN	141
						WHEN	ItemID	=	7147	THEN	142
						WHEN	ItemID	=	7148	THEN	143
						WHEN	ItemID	=	7149	THEN	144
						WHEN	ItemID	=	7150	THEN	145
						WHEN	ItemID	=	6131	THEN	136
						WHEN	ItemID	=	6132	THEN	137
						WHEN	ItemID	=	6133	THEN	138
						WHEN	ItemID	=	6134	THEN	139
						WHEN	ItemID	=	6135	THEN	140
						WHEN	ItemID	=	6136	THEN	131
						WHEN	ItemID	=	6137	THEN	132
						WHEN	ItemID	=	6138	THEN	133
						WHEN	ItemID	=	6139	THEN	134
						WHEN	ItemID	=	6140	THEN	135
						WHEN	ItemID	=	6141	THEN	146
						WHEN	ItemID	=	6142	THEN	147
						WHEN	ItemID	=	6143	THEN	148
						WHEN	ItemID	=	6144	THEN	149
						WHEN	ItemID	=	6145	THEN	150
						WHEN	ItemID	=	6146	THEN	141
						WHEN	ItemID	=	6147	THEN	142
						WHEN	ItemID	=	6148	THEN	143
						WHEN	ItemID	=	6149	THEN	144
						WHEN	ItemID	=	6150	THEN	145
						WHEN	ItemID	=	5131	THEN	136
						WHEN	ItemID	=	5132	THEN	137
						WHEN	ItemID	=	5133	THEN	138
						WHEN	ItemID	=	5134	THEN	139
						WHEN	ItemID	=	5135	THEN	140
						WHEN	ItemID	=	5136	THEN	131
						WHEN	ItemID	=	5137	THEN	132
						WHEN	ItemID	=	5138	THEN	133
						WHEN	ItemID	=	5139	THEN	134
						WHEN	ItemID	=	5140	THEN	135
						WHEN	ItemID	=	5141	THEN	146
						WHEN	ItemID	=	5142	THEN	147
						WHEN	ItemID	=	5143	THEN	148
						WHEN	ItemID	=	5144	THEN	149
						WHEN	ItemID	=	5145	THEN	150
						WHEN	ItemID	=	5146	THEN	141
						WHEN	ItemID	=	5147	THEN	142
						WHEN	ItemID	=	5148	THEN	143
						WHEN	ItemID	=	5149	THEN	144
						WHEN	ItemID	=	5150	THEN	145
						WHEN	ItemID	=	12141	THEN	146
						WHEN	ItemID	=	12142	THEN	147
						WHEN	ItemID	=	12143	THEN	148
						WHEN	ItemID	=	12144	THEN	149
						WHEN	ItemID	=	12145	THEN	150
						WHEN	ItemID	=	12146	THEN	141
						WHEN	ItemID	=	12147	THEN	142
						WHEN	ItemID	=	12148	THEN	143
						WHEN	ItemID	=	12149	THEN	144
						WHEN	ItemID	=	12150	THEN	145
						WHEN	ItemID	=	12151	THEN	156
						WHEN	ItemID	=	12152	THEN	157
						WHEN	ItemID	=	12153	THEN	158
						WHEN	ItemID	=	12154	THEN	159
						WHEN	ItemID	=	12155	THEN	160
						WHEN	ItemID	=	12156	THEN	151
						WHEN	ItemID	=	12157	THEN	152
						WHEN	ItemID	=	12158	THEN	153
						WHEN	ItemID	=	12159	THEN	154
						WHEN	ItemID	=	12160	THEN	155
						WHEN	ItemID	=	13131	THEN	136
						WHEN	ItemID	=	13132	THEN	137
						WHEN	ItemID	=	13133	THEN	138
						WHEN	ItemID	=	13134	THEN	139
						WHEN	ItemID	=	13135	THEN	140
						WHEN	ItemID	=	13136	THEN	131
						WHEN	ItemID	=	13137	THEN	132
						WHEN	ItemID	=	13138	THEN	133
						WHEN	ItemID	=	13139	THEN	134
						WHEN	ItemID	=	13140	THEN	135
						WHEN	ItemID	=	13141	THEN	146
						WHEN	ItemID	=	13142	THEN	147
						WHEN	ItemID	=	13143	THEN	148
						WHEN	ItemID	=	13144	THEN	149
						WHEN	ItemID	=	13145	THEN	150
						WHEN	ItemID	=	13146	THEN	141
						WHEN	ItemID	=	13147	THEN	142
						WHEN	ItemID	=	13148	THEN	143
						WHEN	ItemID	=	13149	THEN	144
						WHEN	ItemID	=	13150	THEN	145
						WHEN	ItemID	=	12213	THEN	215
						WHEN	ItemID	=	12214	THEN	215
						WHEN	ItemID	=	12215	THEN	213
						WHEN	ItemID	=	7213	THEN	206
						WHEN	ItemID	=	7206	THEN	213
						WHEN	ItemID	=	6203	THEN	204
						WHEN	ItemID	=	6204	THEN	203
						WHEN	ItemID	=	6182	THEN	166
						WHEN	ItemID	=	7166	THEN	182
						WHEN	ItemID	=	6166	THEN	182
						WHEN	ItemID	=	5182	THEN	166
						WHEN	ItemID	=	5166	THEN	182
						WHEN	ItemID	=	13166	THEN	182
						WHEN	ItemID	=	13182	THEN	166
						WHEN	ItemID	=	8166	THEN	182
						WHEN	ItemID	=	7182	THEN	166
						WHEN	ItemID	=	12188	THEN	176
						WHEN	ItemID	=	8182	THEN	166
						WHEN	ItemID	=	12176	THEN	188
						WHEN	ItemID	=	8186	THEN	170
						WHEN	ItemID	=	8170	THEN	186
						WHEN	ItemID	=	13186	THEN	170
						WHEN	ItemID	=	13170	THEN	186
						WHEN	ItemID	=	5170	THEN	186
						WHEN	ItemID	=	5186	THEN	170
						WHEN	ItemID	=	7170	THEN	186
						WHEN	ItemID	=	7186	THEN	170
						WHEN	ItemID	=	12177	THEN	189
						WHEN	ItemID	=	12178	THEN	190
						WHEN	ItemID	=	12189	THEN	177
						WHEN	ItemID	=	12190	THEN	178
						WHEN	ItemID	=	6186	THEN	170
						WHEN	ItemID	=	6170	THEN	186
						WHEN	ItemID	=	5190	THEN	174
						WHEN	ItemID	=	5174	THEN	190
						WHEN	ItemID	=	8190	THEN	174
						WHEN	ItemID	=	8174	THEN	190
						WHEN	ItemID	=	13174	THEN	190
						WHEN	ItemID	=	13190	THEN	174
						WHEN	ItemID	=	7190	THEN	174
						WHEN	ItemID	=	12179	THEN	191
						WHEN	ItemID	=	12180	THEN	192
						WHEN	ItemID	=	12191	THEN	179
						WHEN	ItemID	=	12192	THEN	180
						WHEN	ItemID	=	6174	THEN	190
						WHEN	ItemID	=	6190	THEN	174
						WHEN	ItemID	=	7174	THEN	190
						WHEN	ItemID	=	7178	THEN	194
						WHEN	ItemID	=	6194	THEN	178
						WHEN	ItemID	=	6205	THEN	207
						WHEN	ItemID	=	6178	THEN	194
						WHEN	ItemID	=	5178	THEN	194
						WHEN	ItemID	=	5194	THEN	178
						WHEN	ItemID	=	12193	THEN	181
						WHEN	ItemID	=	12194	THEN	182
						WHEN	ItemID	=	12181	THEN	193
						WHEN	ItemID	=	12182	THEN	194
						WHEN	ItemID	=	8194	THEN	178
						WHEN	ItemID	=	7194	THEN	178
						WHEN	ItemID	=	6207	THEN	205
						WHEN	ItemID	=	7214	THEN	216
						WHEN	ItemID	=	8178	THEN	194
						WHEN	ItemID	=	7216	THEN	214
						WHEN	ItemID	=	13194	THEN	178
						WHEN	ItemID	=	13178	THEN	194
						WHEN	ItemID	=	12230	THEN	228
						WHEN	ItemID	=	12228	THEN	230
						ELSE [TypeID]
						END)
						WHERE CharID=?
			");
			$stmt15=$this->db->conn->prepare($sql15);
			$args15 = array($getCharID);
			$stmt15->execute($args15);
/*			if(odbc_num_rows($stmt15)<1){
				die("Account $userid Baged Item TypeID Swap Unsuccessfull!");
			}
*/			$sql16 = ("
						UPDATE PS_GameData.dbo.CharItems
						SET Type=(CASE Type
						WHEN 1 THEN 3
						WHEN 3 THEN 1
						WHEN 2 THEN 4
						WHEN 4 THEN 2
						WHEN 11 THEN 14
						WHEN 14 THEN 11
						WHEN 16 THEN 31
						WHEN 31 THEN 16
						WHEN 17 THEN 32
						WHEN 32 THEN 17
						WHEN 18 THEN 33
						WHEN 33 THEN 18
						WHEN 19 THEN 34
						WHEN 34 THEN 19
						WHEN 20 THEN 35
						WHEN 35 THEN 20
						WHEN 21 THEN 36
						WHEN 36 THEN 21
						WHEN 24 THEN 39
						WHEN 39 THEN 24
						ELSE [Type]
						END)
						WHERE CharID=?
			");
			$stmt16=$this->db->conn->prepare($sql16);
			$args16 = array($getCharID);
			$stmt16->execute($args16);
/*			if(odbc_num_rows($stmt16)<1){
				die("Account $userid Baged Item Type Swap Unsuccessfull!");
			}
*/			$sql17 = ("
						UPDATE PS_GameData.dbo.CharItems
						SET TypeID=(CASE
						WHEN	ItemID	=	13206	THEN	201
						WHEN	ItemID	=	13207	THEN	205
						WHEN	ItemID	=	13208	THEN	206
						WHEN	ItemID	=	13203	THEN	204
						WHEN	ItemID	=	11201	THEN	206
						WHEN	ItemID	=	11205	THEN	207
						WHEN	ItemID	=	11206	THEN	208
						WHEN	ItemID	=	11204	THEN	203
						ELSE [TypeID]
						END),
						[Type]=
						(CASE
						WHEN	ItemID	=	13206	THEN	11
						WHEN	ItemID	=	13207	THEN	11
						WHEN	ItemID	=	13208	THEN	11
						WHEN	ItemID	=	13203	THEN	11
						WHEN	ItemID	=	11201	THEN	13
						WHEN	ItemID	=	11205	THEN	13
						WHEN	ItemID	=	11206	THEN	13
						WHEN	ItemID	=	11204	THEN	13
						ELSE [Type]
						END)
						WHERE CharID=?
						AND ItemID IN (13206,13207,13208,13203,11201,11205,11206,11204)
			");
			$stmt17=$this->db->conn->prepare($sql17);
			$args17 = array($getCharID);
			$stmt17->execute($args17);
/*			if(odbc_num_rows($stmt17)<1){
				die("Account $userid Specific Baged Item Type Swap Unsuccessfull!");
			}
*/			$sql18 = ("
							UPDATE PS_GameData.dbo.UserStoredItems
							SET TypeID=(CASE
							WHEN	ItemID	=	6001	THEN	6
							WHEN	ItemID	=	6002	THEN	7
							WHEN	ItemID	=	6006	THEN	1
							WHEN	ItemID	=	6007	THEN	2
							WHEN	ItemID	=	5001	THEN	6
							WHEN	ItemID	=	5002	THEN	7
							WHEN	ItemID	=	5006	THEN	1
							WHEN	ItemID	=	5007	THEN	2
							WHEN	ItemID	=	7001	THEN	6
							WHEN	ItemID	=	7002	THEN	7
							WHEN	ItemID	=	7006	THEN	1
							WHEN	ItemID	=	7007	THEN	2
							WHEN	ItemID	=	8001	THEN	6
							WHEN	ItemID	=	8002	THEN	7
							WHEN	ItemID	=	8006	THEN	1
							WHEN	ItemID	=	8007	THEN	2
							WHEN	ItemID	=	12001	THEN	6
							WHEN	ItemID	=	12002	THEN	7
							WHEN	ItemID	=	12006	THEN	1
							WHEN	ItemID	=	12007	THEN	2
							WHEN	ItemID	=	13001	THEN	6
							WHEN	ItemID	=	13002	THEN	7
							WHEN	ItemID	=	13006	THEN	1
							WHEN	ItemID	=	13007	THEN	2
							WHEN	ItemID	=	7011	THEN	16
							WHEN	ItemID	=	7012	THEN	17
							WHEN	ItemID	=	7013	THEN	18
							WHEN	ItemID	=	7016	THEN	11
							WHEN	ItemID	=	7017	THEN	12
							WHEN	ItemID	=	7018	THEN	13
							WHEN	ItemID	=	8011	THEN	16
							WHEN	ItemID	=	8012	THEN	17
							WHEN	ItemID	=	8013	THEN	18
							WHEN	ItemID	=	8016	THEN	11
							WHEN	ItemID	=	8017	THEN	12
							WHEN	ItemID	=	8018	THEN	13
							WHEN	ItemID	=	5011	THEN	16
							WHEN	ItemID	=	5012	THEN	17
							WHEN	ItemID	=	5013	THEN	18
							WHEN	ItemID	=	5016	THEN	11
							WHEN	ItemID	=	5017	THEN	12
							WHEN	ItemID	=	5018	THEN	13
							WHEN	ItemID	=	12011	THEN	16
							WHEN	ItemID	=	12012	THEN	17
							WHEN	ItemID	=	12013	THEN	18
							WHEN	ItemID	=	12016	THEN	11
							WHEN	ItemID	=	12017	THEN	12
							WHEN	ItemID	=	12018	THEN	13
							WHEN	ItemID	=	13011	THEN	16
							WHEN	ItemID	=	13012	THEN	17
							WHEN	ItemID	=	13013	THEN	18
							WHEN	ItemID	=	13016	THEN	11
							WHEN	ItemID	=	13017	THEN	12
							WHEN	ItemID	=	13018	THEN	13
							WHEN	ItemID	=	6011	THEN	16
							WHEN	ItemID	=	6012	THEN	17
							WHEN	ItemID	=	6013	THEN	18
							WHEN	ItemID	=	6016	THEN	11
							WHEN	ItemID	=	6017	THEN	12
							WHEN	ItemID	=	6018	THEN	13
							WHEN	ItemID	=	7021	THEN	26
							WHEN	ItemID	=	7022	THEN	27
							WHEN	ItemID	=	7023	THEN	28
							WHEN	ItemID	=	7024	THEN	29
							WHEN	ItemID	=	7026	THEN	21
							WHEN	ItemID	=	7027	THEN	22
							WHEN	ItemID	=	7028	THEN	23
							WHEN	ItemID	=	7029	THEN	24
							WHEN	ItemID	=	12021	THEN	26
							WHEN	ItemID	=	12022	THEN	27
							WHEN	ItemID	=	12023	THEN	28
							WHEN	ItemID	=	12024	THEN	29
							WHEN	ItemID	=	12026	THEN	21
							WHEN	ItemID	=	12027	THEN	22
							WHEN	ItemID	=	12028	THEN	23
							WHEN	ItemID	=	12029	THEN	24
							WHEN	ItemID	=	8021	THEN	26
							WHEN	ItemID	=	8022	THEN	27
							WHEN	ItemID	=	8023	THEN	28
							WHEN	ItemID	=	8024	THEN	29
							WHEN	ItemID	=	8026	THEN	21
							WHEN	ItemID	=	8027	THEN	22
							WHEN	ItemID	=	8028	THEN	23
							WHEN	ItemID	=	8029	THEN	24
							WHEN	ItemID	=	5021	THEN	26
							WHEN	ItemID	=	5022	THEN	27
							WHEN	ItemID	=	5023	THEN	28
							WHEN	ItemID	=	5024	THEN	29
							WHEN	ItemID	=	5026	THEN	21
							WHEN	ItemID	=	5027	THEN	22
							WHEN	ItemID	=	5028	THEN	23
							WHEN	ItemID	=	5029	THEN	24
							WHEN	ItemID	=	13021	THEN	26
							WHEN	ItemID	=	13022	THEN	27
							WHEN	ItemID	=	13023	THEN	28
							WHEN	ItemID	=	13024	THEN	29
							WHEN	ItemID	=	13026	THEN	21
							WHEN	ItemID	=	13027	THEN	22
							WHEN	ItemID	=	13028	THEN	23
							WHEN	ItemID	=	13029	THEN	24
							WHEN	ItemID	=	6021	THEN	26
							WHEN	ItemID	=	6022	THEN	27
							WHEN	ItemID	=	6023	THEN	28
							WHEN	ItemID	=	6024	THEN	29
							WHEN	ItemID	=	6026	THEN	21
							WHEN	ItemID	=	6027	THEN	22
							WHEN	ItemID	=	6028	THEN	23
							WHEN	ItemID	=	6029	THEN	24
							WHEN	ItemID	=	6031	THEN	36
							WHEN	ItemID	=	6032	THEN	37
							WHEN	ItemID	=	6033	THEN	38
							WHEN	ItemID	=	6034	THEN	39
							WHEN	ItemID	=	6035	THEN	40
							WHEN	ItemID	=	6036	THEN	31
							WHEN	ItemID	=	6037	THEN	32
							WHEN	ItemID	=	6038	THEN	33
							WHEN	ItemID	=	6039	THEN	34
							WHEN	ItemID	=	6040	THEN	35
							WHEN	ItemID	=	5031	THEN	36
							WHEN	ItemID	=	5032	THEN	37
							WHEN	ItemID	=	5033	THEN	38
							WHEN	ItemID	=	5034	THEN	39
							WHEN	ItemID	=	5035	THEN	40
							WHEN	ItemID	=	5036	THEN	31
							WHEN	ItemID	=	5037	THEN	32
							WHEN	ItemID	=	5038	THEN	33
							WHEN	ItemID	=	5039	THEN	34
							WHEN	ItemID	=	5040	THEN	35
							WHEN	ItemID	=	8031	THEN	36
							WHEN	ItemID	=	8032	THEN	37
							WHEN	ItemID	=	8033	THEN	38
							WHEN	ItemID	=	8034	THEN	39
							WHEN	ItemID	=	8035	THEN	40
							WHEN	ItemID	=	8036	THEN	31
							WHEN	ItemID	=	8037	THEN	32
							WHEN	ItemID	=	8038	THEN	33
							WHEN	ItemID	=	8039	THEN	34
							WHEN	ItemID	=	8040	THEN	35
							WHEN	ItemID	=	7031	THEN	36
							WHEN	ItemID	=	7032	THEN	37
							WHEN	ItemID	=	7033	THEN	38
							WHEN	ItemID	=	7034	THEN	39
							WHEN	ItemID	=	7035	THEN	40
							WHEN	ItemID	=	7036	THEN	31
							WHEN	ItemID	=	7037	THEN	32
							WHEN	ItemID	=	7038	THEN	33
							WHEN	ItemID	=	7039	THEN	34
							WHEN	ItemID	=	7040	THEN	35
							WHEN	ItemID	=	13031	THEN	36
							WHEN	ItemID	=	13032	THEN	37
							WHEN	ItemID	=	13033	THEN	38
							WHEN	ItemID	=	13034	THEN	39
							WHEN	ItemID	=	13035	THEN	40
							WHEN	ItemID	=	13036	THEN	31
							WHEN	ItemID	=	13037	THEN	32
							WHEN	ItemID	=	13038	THEN	33
							WHEN	ItemID	=	13039	THEN	34
							WHEN	ItemID	=	13040	THEN	35
							WHEN	ItemID	=	12031	THEN	36
							WHEN	ItemID	=	12032	THEN	37
							WHEN	ItemID	=	12033	THEN	38
							WHEN	ItemID	=	12034	THEN	39
							WHEN	ItemID	=	12035	THEN	40
							WHEN	ItemID	=	12036	THEN	31
							WHEN	ItemID	=	12037	THEN	32
							WHEN	ItemID	=	12038	THEN	33
							WHEN	ItemID	=	12039	THEN	34
							WHEN	ItemID	=	12040	THEN	35
							WHEN	ItemID	=	12041	THEN	46
							WHEN	ItemID	=	12042	THEN	47
							WHEN	ItemID	=	12043	THEN	48
							WHEN	ItemID	=	12044	THEN	49
							WHEN	ItemID	=	12045	THEN	50
							WHEN	ItemID	=	12046	THEN	41
							WHEN	ItemID	=	12047	THEN	42
							WHEN	ItemID	=	12048	THEN	43
							WHEN	ItemID	=	12049	THEN	44
							WHEN	ItemID	=	12050	THEN	45
							WHEN	ItemID	=	7041	THEN	46
							WHEN	ItemID	=	7042	THEN	47
							WHEN	ItemID	=	7043	THEN	48
							WHEN	ItemID	=	7044	THEN	49
							WHEN	ItemID	=	7045	THEN	50
							WHEN	ItemID	=	7046	THEN	41
							WHEN	ItemID	=	7047	THEN	42
							WHEN	ItemID	=	7048	THEN	43
							WHEN	ItemID	=	7049	THEN	44
							WHEN	ItemID	=	7050	THEN	45
							WHEN	ItemID	=	8041	THEN	46
							WHEN	ItemID	=	8042	THEN	47
							WHEN	ItemID	=	8043	THEN	48
							WHEN	ItemID	=	8044	THEN	49
							WHEN	ItemID	=	8045	THEN	50
							WHEN	ItemID	=	8046	THEN	41
							WHEN	ItemID	=	8047	THEN	42
							WHEN	ItemID	=	8048	THEN	43
							WHEN	ItemID	=	8049	THEN	44
							WHEN	ItemID	=	8050	THEN	45
							WHEN	ItemID	=	5041	THEN	46
							WHEN	ItemID	=	5042	THEN	47
							WHEN	ItemID	=	5043	THEN	48
							WHEN	ItemID	=	5044	THEN	49
							WHEN	ItemID	=	5045	THEN	50
							WHEN	ItemID	=	5046	THEN	41
							WHEN	ItemID	=	5047	THEN	42
							WHEN	ItemID	=	5048	THEN	43
							WHEN	ItemID	=	5049	THEN	44
							WHEN	ItemID	=	5050	THEN	45
							WHEN	ItemID	=	13041	THEN	46
							WHEN	ItemID	=	13042	THEN	47
							WHEN	ItemID	=	13043	THEN	48
							WHEN	ItemID	=	13044	THEN	49
							WHEN	ItemID	=	13045	THEN	50
							WHEN	ItemID	=	13046	THEN	41
							WHEN	ItemID	=	13047	THEN	42
							WHEN	ItemID	=	13048	THEN	43
							WHEN	ItemID	=	13049	THEN	44
							WHEN	ItemID	=	13050	THEN	45
							WHEN	ItemID	=	12201	THEN	203
							WHEN	ItemID	=	12202	THEN	204
							WHEN	ItemID	=	12203	THEN	201
							WHEN	ItemID	=	12204	THEN	202
							WHEN	ItemID	=	13201	THEN	202
							WHEN	ItemID	=	13202	THEN	201
							WHEN	ItemID	=	12051	THEN	56
							WHEN	ItemID	=	12052	THEN	57
							WHEN	ItemID	=	12053	THEN	58
							WHEN	ItemID	=	12054	THEN	59
							WHEN	ItemID	=	12055	THEN	60
							WHEN	ItemID	=	12056	THEN	51
							WHEN	ItemID	=	12057	THEN	52
							WHEN	ItemID	=	12058	THEN	53
							WHEN	ItemID	=	12059	THEN	54
							WHEN	ItemID	=	12060	THEN	55
							WHEN	ItemID	=	6041	THEN	46
							WHEN	ItemID	=	6042	THEN	47
							WHEN	ItemID	=	6043	THEN	48
							WHEN	ItemID	=	6044	THEN	49
							WHEN	ItemID	=	6045	THEN	50
							WHEN	ItemID	=	6046	THEN	41
							WHEN	ItemID	=	6047	THEN	42
							WHEN	ItemID	=	6048	THEN	43
							WHEN	ItemID	=	6049	THEN	44
							WHEN	ItemID	=	6050	THEN	45
							WHEN	ItemID	=	6051	THEN	56
							WHEN	ItemID	=	6052	THEN	57
							WHEN	ItemID	=	6053	THEN	58
							WHEN	ItemID	=	6054	THEN	59
							WHEN	ItemID	=	6055	THEN	60
							WHEN	ItemID	=	6056	THEN	51
							WHEN	ItemID	=	6057	THEN	52
							WHEN	ItemID	=	6058	THEN	53
							WHEN	ItemID	=	6059	THEN	54
							WHEN	ItemID	=	6060	THEN	55
							WHEN	ItemID	=	5051	THEN	56
							WHEN	ItemID	=	5052	THEN	57
							WHEN	ItemID	=	5053	THEN	58
							WHEN	ItemID	=	5054	THEN	59
							WHEN	ItemID	=	5055	THEN	60
							WHEN	ItemID	=	5056	THEN	51
							WHEN	ItemID	=	5057	THEN	52
							WHEN	ItemID	=	5058	THEN	53
							WHEN	ItemID	=	5059	THEN	54
							WHEN	ItemID	=	5060	THEN	55
							WHEN	ItemID	=	8051	THEN	56
							WHEN	ItemID	=	8052	THEN	57
							WHEN	ItemID	=	8053	THEN	58
							WHEN	ItemID	=	8054	THEN	59
							WHEN	ItemID	=	8055	THEN	60
							WHEN	ItemID	=	8056	THEN	51
							WHEN	ItemID	=	8057	THEN	52
							WHEN	ItemID	=	8058	THEN	53
							WHEN	ItemID	=	8059	THEN	54
							WHEN	ItemID	=	8060	THEN	55
							WHEN	ItemID	=	7051	THEN	56
							WHEN	ItemID	=	7052	THEN	57
							WHEN	ItemID	=	7053	THEN	58
							WHEN	ItemID	=	7054	THEN	59
							WHEN	ItemID	=	7055	THEN	60
							WHEN	ItemID	=	7056	THEN	51
							WHEN	ItemID	=	7057	THEN	52
							WHEN	ItemID	=	7058	THEN	53
							WHEN	ItemID	=	7059	THEN	54
							WHEN	ItemID	=	7060	THEN	55
							WHEN	ItemID	=	12061	THEN	66
							WHEN	ItemID	=	12062	THEN	67
							WHEN	ItemID	=	12063	THEN	68
							WHEN	ItemID	=	12064	THEN	69
							WHEN	ItemID	=	12066	THEN	61
							WHEN	ItemID	=	12067	THEN	62
							WHEN	ItemID	=	12068	THEN	63
							WHEN	ItemID	=	12069	THEN	64
							WHEN	ItemID	=	13051	THEN	56
							WHEN	ItemID	=	13052	THEN	57
							WHEN	ItemID	=	13053	THEN	58
							WHEN	ItemID	=	13054	THEN	59
							WHEN	ItemID	=	13055	THEN	60
							WHEN	ItemID	=	13056	THEN	51
							WHEN	ItemID	=	13057	THEN	52
							WHEN	ItemID	=	13058	THEN	53
							WHEN	ItemID	=	13059	THEN	54
							WHEN	ItemID	=	13060	THEN	55
							WHEN	ItemID	=	12070	THEN	65
							WHEN	ItemID	=	12065	THEN	70
							WHEN	ItemID	=	7201	THEN	201
							WHEN	ItemID	=	7061	THEN	66
							WHEN	ItemID	=	7062	THEN	67
							WHEN	ItemID	=	7063	THEN	68
							WHEN	ItemID	=	7064	THEN	69
							WHEN	ItemID	=	7065	THEN	70
							WHEN	ItemID	=	7066	THEN	61
							WHEN	ItemID	=	7067	THEN	62
							WHEN	ItemID	=	7068	THEN	63
							WHEN	ItemID	=	7069	THEN	64
							WHEN	ItemID	=	7070	THEN	65
							WHEN	ItemID	=	5201	THEN	201
							WHEN	ItemID	=	5061	THEN	66
							WHEN	ItemID	=	5062	THEN	67
							WHEN	ItemID	=	5063	THEN	68
							WHEN	ItemID	=	5064	THEN	69
							WHEN	ItemID	=	5065	THEN	70
							WHEN	ItemID	=	5066	THEN	61
							WHEN	ItemID	=	5067	THEN	62
							WHEN	ItemID	=	5068	THEN	63
							WHEN	ItemID	=	5069	THEN	64
							WHEN	ItemID	=	5070	THEN	65
							WHEN	ItemID	=	8061	THEN	66
							WHEN	ItemID	=	8062	THEN	67
							WHEN	ItemID	=	8063	THEN	68
							WHEN	ItemID	=	8064	THEN	69
							WHEN	ItemID	=	8065	THEN	70
							WHEN	ItemID	=	8066	THEN	61
							WHEN	ItemID	=	8067	THEN	62
							WHEN	ItemID	=	8068	THEN	63
							WHEN	ItemID	=	8069	THEN	64
							WHEN	ItemID	=	8070	THEN	65
							WHEN	ItemID	=	12071	THEN	76
							WHEN	ItemID	=	12072	THEN	77
							WHEN	ItemID	=	12073	THEN	78
							WHEN	ItemID	=	12074	THEN	79
							WHEN	ItemID	=	12075	THEN	80
							WHEN	ItemID	=	12076	THEN	71
							WHEN	ItemID	=	12077	THEN	72
							WHEN	ItemID	=	12078	THEN	73
							WHEN	ItemID	=	12079	THEN	74
							WHEN	ItemID	=	12080	THEN	75
							WHEN	ItemID	=	13061	THEN	66
							WHEN	ItemID	=	13062	THEN	67
							WHEN	ItemID	=	13063	THEN	68
							WHEN	ItemID	=	13064	THEN	69
							WHEN	ItemID	=	13065	THEN	70
							WHEN	ItemID	=	13066	THEN	61
							WHEN	ItemID	=	13067	THEN	62
							WHEN	ItemID	=	13068	THEN	63
							WHEN	ItemID	=	13069	THEN	64
							WHEN	ItemID	=	13070	THEN	65
							WHEN	ItemID	=	6061	THEN	66
							WHEN	ItemID	=	6062	THEN	67
							WHEN	ItemID	=	6063	THEN	68
							WHEN	ItemID	=	6064	THEN	69
							WHEN	ItemID	=	6065	THEN	70
							WHEN	ItemID	=	6066	THEN	61
							WHEN	ItemID	=	6067	THEN	62
							WHEN	ItemID	=	6068	THEN	63
							WHEN	ItemID	=	6069	THEN	64
							WHEN	ItemID	=	6070	THEN	65
							WHEN	ItemID	=	13251	THEN	252
							WHEN	ItemID	=	13252	THEN	251
							WHEN	ItemID	=	12251	THEN	253
							WHEN	ItemID	=	12252	THEN	254
							WHEN	ItemID	=	12253	THEN	251
							WHEN	ItemID	=	12254	THEN	252
							WHEN	ItemID	=	12081	THEN	86
							WHEN	ItemID	=	12082	THEN	87
							WHEN	ItemID	=	12083	THEN	88
							WHEN	ItemID	=	12084	THEN	89
							WHEN	ItemID	=	12085	THEN	90
							WHEN	ItemID	=	12086	THEN	81
							WHEN	ItemID	=	12087	THEN	82
							WHEN	ItemID	=	12088	THEN	83
							WHEN	ItemID	=	12089	THEN	84
							WHEN	ItemID	=	12090	THEN	85
							WHEN	ItemID	=	7071	THEN	76
							WHEN	ItemID	=	7072	THEN	77
							WHEN	ItemID	=	7073	THEN	78
							WHEN	ItemID	=	7074	THEN	79
							WHEN	ItemID	=	7075	THEN	80
							WHEN	ItemID	=	7076	THEN	71
							WHEN	ItemID	=	7077	THEN	72
							WHEN	ItemID	=	7078	THEN	73
							WHEN	ItemID	=	7079	THEN	74
							WHEN	ItemID	=	7080	THEN	75
							WHEN	ItemID	=	8071	THEN	76
							WHEN	ItemID	=	8072	THEN	77
							WHEN	ItemID	=	8073	THEN	78
							WHEN	ItemID	=	8074	THEN	79
							WHEN	ItemID	=	8075	THEN	80
							WHEN	ItemID	=	8076	THEN	71
							WHEN	ItemID	=	8077	THEN	72
							WHEN	ItemID	=	8078	THEN	73
							WHEN	ItemID	=	8079	THEN	74
							WHEN	ItemID	=	8080	THEN	75
							WHEN	ItemID	=	5071	THEN	76
							WHEN	ItemID	=	5072	THEN	77
							WHEN	ItemID	=	5073	THEN	78
							WHEN	ItemID	=	5074	THEN	79
							WHEN	ItemID	=	5075	THEN	80
							WHEN	ItemID	=	5076	THEN	71
							WHEN	ItemID	=	5077	THEN	72
							WHEN	ItemID	=	5078	THEN	73
							WHEN	ItemID	=	5079	THEN	74
							WHEN	ItemID	=	5080	THEN	75
							WHEN	ItemID	=	13071	THEN	76
							WHEN	ItemID	=	13072	THEN	77
							WHEN	ItemID	=	13073	THEN	78
							WHEN	ItemID	=	13074	THEN	79
							WHEN	ItemID	=	13075	THEN	80
							WHEN	ItemID	=	13076	THEN	71
							WHEN	ItemID	=	13077	THEN	72
							WHEN	ItemID	=	13078	THEN	73
							WHEN	ItemID	=	13079	THEN	74
							WHEN	ItemID	=	13080	THEN	75
							WHEN	ItemID	=	6071	THEN	76
							WHEN	ItemID	=	6072	THEN	77
							WHEN	ItemID	=	6073	THEN	78
							WHEN	ItemID	=	6074	THEN	79
							WHEN	ItemID	=	6075	THEN	80
							WHEN	ItemID	=	6076	THEN	71
							WHEN	ItemID	=	6077	THEN	72
							WHEN	ItemID	=	6078	THEN	73
							WHEN	ItemID	=	6079	THEN	74
							WHEN	ItemID	=	6080	THEN	75
							WHEN	ItemID	=	12205	THEN	216
							WHEN	ItemID	=	12206	THEN	222
							WHEN	ItemID	=	12207	THEN	225
							WHEN	ItemID	=	12208	THEN	219
							WHEN	ItemID	=	7202	THEN	207
							WHEN	ItemID	=	7203	THEN	210
							WHEN	ItemID	=	7207	THEN	202
							WHEN	ItemID	=	7208	THEN	211
							WHEN	ItemID	=	7209	THEN	212
							WHEN	ItemID	=	7210	THEN	203
							WHEN	ItemID	=	7211	THEN	208
							WHEN	ItemID	=	7212	THEN	209
							WHEN	ItemID	=	12216	THEN	205
							WHEN	ItemID	=	12217	THEN	223
							WHEN	ItemID	=	12218	THEN	224
							WHEN	ItemID	=	12219	THEN	208
							WHEN	ItemID	=	12220	THEN	226
							WHEN	ItemID	=	12221	THEN	227
							WHEN	ItemID	=	12222	THEN	206
							WHEN	ItemID	=	12223	THEN	217
							WHEN	ItemID	=	12224	THEN	218
							WHEN	ItemID	=	12225	THEN	207
							WHEN	ItemID	=	12226	THEN	220
							WHEN	ItemID	=	12227	THEN	221
							WHEN	ItemID	=	12091	THEN	96
							WHEN	ItemID	=	12092	THEN	97
							WHEN	ItemID	=	12093	THEN	98
							WHEN	ItemID	=	12094	THEN	99
							WHEN	ItemID	=	12095	THEN	100
							WHEN	ItemID	=	12096	THEN	91
							WHEN	ItemID	=	12097	THEN	92
							WHEN	ItemID	=	12098	THEN	93
							WHEN	ItemID	=	12099	THEN	94
							WHEN	ItemID	=	12100	THEN	95
							WHEN	ItemID	=	12166	THEN	91
							WHEN	ItemID	=	12167	THEN	92
							WHEN	ItemID	=	12168	THEN	93
							WHEN	ItemID	=	12169	THEN	94
							WHEN	ItemID	=	12170	THEN	95
							WHEN	ItemID	=	7081	THEN	86
							WHEN	ItemID	=	7082	THEN	87
							WHEN	ItemID	=	7083	THEN	88
							WHEN	ItemID	=	7084	THEN	89
							WHEN	ItemID	=	7085	THEN	90
							WHEN	ItemID	=	7086	THEN	81
							WHEN	ItemID	=	7087	THEN	82
							WHEN	ItemID	=	7088	THEN	83
							WHEN	ItemID	=	7089	THEN	84
							WHEN	ItemID	=	7090	THEN	85
							WHEN	ItemID	=	8081	THEN	86
							WHEN	ItemID	=	8082	THEN	87
							WHEN	ItemID	=	8083	THEN	88
							WHEN	ItemID	=	8084	THEN	89
							WHEN	ItemID	=	8085	THEN	90
							WHEN	ItemID	=	8086	THEN	81
							WHEN	ItemID	=	8087	THEN	82
							WHEN	ItemID	=	8088	THEN	83
							WHEN	ItemID	=	8089	THEN	84
							WHEN	ItemID	=	8090	THEN	85
							WHEN	ItemID	=	5081	THEN	86
							WHEN	ItemID	=	5082	THEN	87
							WHEN	ItemID	=	5083	THEN	88
							WHEN	ItemID	=	5084	THEN	89
							WHEN	ItemID	=	5085	THEN	90
							WHEN	ItemID	=	5086	THEN	81
							WHEN	ItemID	=	5087	THEN	82
							WHEN	ItemID	=	5088	THEN	83
							WHEN	ItemID	=	5089	THEN	84
							WHEN	ItemID	=	5090	THEN	85
							WHEN	ItemID	=	13081	THEN	86
							WHEN	ItemID	=	13082	THEN	87
							WHEN	ItemID	=	13083	THEN	88
							WHEN	ItemID	=	13084	THEN	89
							WHEN	ItemID	=	13085	THEN	90
							WHEN	ItemID	=	13086	THEN	81
							WHEN	ItemID	=	13087	THEN	82
							WHEN	ItemID	=	13088	THEN	83
							WHEN	ItemID	=	13089	THEN	84
							WHEN	ItemID	=	13090	THEN	85
							WHEN	ItemID	=	12209	THEN	211
							WHEN	ItemID	=	12210	THEN	212
							WHEN	ItemID	=	12211	THEN	209
							WHEN	ItemID	=	12212	THEN	210
							WHEN	ItemID	=	12101	THEN	111
							WHEN	ItemID	=	12102	THEN	112
							WHEN	ItemID	=	12103	THEN	113
							WHEN	ItemID	=	12104	THEN	114
							WHEN	ItemID	=	12105	THEN	115
							WHEN	ItemID	=	12106	THEN	116
							WHEN	ItemID	=	12111	THEN	101
							WHEN	ItemID	=	12112	THEN	102
							WHEN	ItemID	=	12113	THEN	103
							WHEN	ItemID	=	12114	THEN	104
							WHEN	ItemID	=	12115	THEN	105
							WHEN	ItemID	=	12116	THEN	106
							WHEN	ItemID	=	6081	THEN	86
							WHEN	ItemID	=	6082	THEN	87
							WHEN	ItemID	=	6083	THEN	88
							WHEN	ItemID	=	6084	THEN	89
							WHEN	ItemID	=	6085	THEN	90
							WHEN	ItemID	=	6086	THEN	81
							WHEN	ItemID	=	6087	THEN	82
							WHEN	ItemID	=	6088	THEN	83
							WHEN	ItemID	=	6089	THEN	84
							WHEN	ItemID	=	6090	THEN	85
							WHEN	ItemID	=	7091	THEN	101
							WHEN	ItemID	=	7092	THEN	102
							WHEN	ItemID	=	7093	THEN	103
							WHEN	ItemID	=	7094	THEN	104
							WHEN	ItemID	=	7095	THEN	105
							WHEN	ItemID	=	7096	THEN	106
							WHEN	ItemID	=	7101	THEN	91
							WHEN	ItemID	=	7102	THEN	92
							WHEN	ItemID	=	7103	THEN	93
							WHEN	ItemID	=	7104	THEN	94
							WHEN	ItemID	=	7105	THEN	95
							WHEN	ItemID	=	7106	THEN	96
							WHEN	ItemID	=	7204	THEN	205
							WHEN	ItemID	=	7205	THEN	204
							WHEN	ItemID	=	12161	THEN	166
							WHEN	ItemID	=	12162	THEN	167
							WHEN	ItemID	=	12163	THEN	168
							WHEN	ItemID	=	12164	THEN	169
							WHEN	ItemID	=	12165	THEN	170
							WHEN	ItemID	=	8201	THEN	202
							WHEN	ItemID	=	8202	THEN	201
							WHEN	ItemID	=	7151	THEN	156
							WHEN	ItemID	=	7152	THEN	157
							WHEN	ItemID	=	7153	THEN	158
							WHEN	ItemID	=	7154	THEN	159
							WHEN	ItemID	=	7155	THEN	160
							WHEN	ItemID	=	7156	THEN	151
							WHEN	ItemID	=	7157	THEN	152
							WHEN	ItemID	=	7158	THEN	153
							WHEN	ItemID	=	7159	THEN	154
							WHEN	ItemID	=	7160	THEN	155
							WHEN	ItemID	=	8091	THEN	96
							WHEN	ItemID	=	8092	THEN	97
							WHEN	ItemID	=	8093	THEN	98
							WHEN	ItemID	=	8094	THEN	99
							WHEN	ItemID	=	8095	THEN	10
							WHEN	ItemID	=	8096	THEN	91
							WHEN	ItemID	=	8097	THEN	92
							WHEN	ItemID	=	8098	THEN	93
							WHEN	ItemID	=	8099	THEN	94
							WHEN	ItemID	=	8100	THEN	95
							WHEN	ItemID	=	8101	THEN	106
							WHEN	ItemID	=	8102	THEN	107
							WHEN	ItemID	=	8103	THEN	108
							WHEN	ItemID	=	8104	THEN	109
							WHEN	ItemID	=	8105	THEN	110
							WHEN	ItemID	=	8106	THEN	101
							WHEN	ItemID	=	8107	THEN	102
							WHEN	ItemID	=	8108	THEN	103
							WHEN	ItemID	=	8109	THEN	104
							WHEN	ItemID	=	8110	THEN	105
							WHEN	ItemID	=	5091	THEN	101
							WHEN	ItemID	=	5092	THEN	102
							WHEN	ItemID	=	5093	THEN	103
							WHEN	ItemID	=	5094	THEN	104
							WHEN	ItemID	=	5095	THEN	105
							WHEN	ItemID	=	5096	THEN	106
							WHEN	ItemID	=	5202	THEN	203
							WHEN	ItemID	=	5203	THEN	202
							WHEN	ItemID	=	5204	THEN	202
							WHEN	ItemID	=	5101	THEN	91
							WHEN	ItemID	=	5102	THEN	92
							WHEN	ItemID	=	5103	THEN	93
							WHEN	ItemID	=	5104	THEN	94
							WHEN	ItemID	=	5105	THEN	95
							WHEN	ItemID	=	5106	THEN	96
							WHEN	ItemID	=	5151	THEN	156
							WHEN	ItemID	=	5152	THEN	157
							WHEN	ItemID	=	5153	THEN	158
							WHEN	ItemID	=	5154	THEN	159
							WHEN	ItemID	=	5155	THEN	160
							WHEN	ItemID	=	13101	THEN	91
							WHEN	ItemID	=	13102	THEN	92
							WHEN	ItemID	=	13103	THEN	93
							WHEN	ItemID	=	13104	THEN	94
							WHEN	ItemID	=	13105	THEN	95
							WHEN	ItemID	=	13106	THEN	96
							WHEN	ItemID	=	13091	THEN	101
							WHEN	ItemID	=	13092	THEN	102
							WHEN	ItemID	=	13093	THEN	103
							WHEN	ItemID	=	13094	THEN	104
							WHEN	ItemID	=	13095	THEN	105
							WHEN	ItemID	=	13096	THEN	106
							WHEN	ItemID	=	8151	THEN	156
							WHEN	ItemID	=	8152	THEN	157
							WHEN	ItemID	=	8153	THEN	158
							WHEN	ItemID	=	8154	THEN	159
							WHEN	ItemID	=	8155	THEN	160
							WHEN	ItemID	=	8156	THEN	151
							WHEN	ItemID	=	8157	THEN	152
							WHEN	ItemID	=	8158	THEN	163
							WHEN	ItemID	=	8159	THEN	154
							WHEN	ItemID	=	8160	THEN	155
							WHEN	ItemID	=	13204	THEN	205
							WHEN	ItemID	=	13205	THEN	204
							WHEN	ItemID	=	13151	THEN	156
							WHEN	ItemID	=	13152	THEN	157
							WHEN	ItemID	=	13153	THEN	158
							WHEN	ItemID	=	13154	THEN	159
							WHEN	ItemID	=	13155	THEN	160
							WHEN	ItemID	=	13156	THEN	151
							WHEN	ItemID	=	13157	THEN	152
							WHEN	ItemID	=	13158	THEN	153
							WHEN	ItemID	=	13159	THEN	154
							WHEN	ItemID	=	13160	THEN	155
							WHEN	ItemID	=	5156	THEN	161
							WHEN	ItemID	=	5157	THEN	152
							WHEN	ItemID	=	5158	THEN	153
							WHEN	ItemID	=	5159	THEN	154
							WHEN	ItemID	=	5160	THEN	155
							WHEN	ItemID	=	6091	THEN	96
							WHEN	ItemID	=	6092	THEN	97
							WHEN	ItemID	=	6093	THEN	98
							WHEN	ItemID	=	6094	THEN	99
							WHEN	ItemID	=	6095	THEN	100
							WHEN	ItemID	=	6096	THEN	91
							WHEN	ItemID	=	6097	THEN	92
							WHEN	ItemID	=	6098	THEN	93
							WHEN	ItemID	=	6099	THEN	94
							WHEN	ItemID	=	6100	THEN	95
							WHEN	ItemID	=	6101	THEN	106
							WHEN	ItemID	=	6102	THEN	107
							WHEN	ItemID	=	6103	THEN	108
							WHEN	ItemID	=	6104	THEN	109
							WHEN	ItemID	=	6105	THEN	110
							WHEN	ItemID	=	6106	THEN	101
							WHEN	ItemID	=	6107	THEN	102
							WHEN	ItemID	=	6108	THEN	103
							WHEN	ItemID	=	6109	THEN	104
							WHEN	ItemID	=	6110	THEN	105
							WHEN	ItemID	=	6201	THEN	202
							WHEN	ItemID	=	6202	THEN	201
							WHEN	ItemID	=	7107	THEN	97
							WHEN	ItemID	=	7108	THEN	98
							WHEN	ItemID	=	7109	THEN	99
							WHEN	ItemID	=	7110	THEN	100
							WHEN	ItemID	=	7097	THEN	107
							WHEN	ItemID	=	7098	THEN	108
							WHEN	ItemID	=	7099	THEN	109
							WHEN	ItemID	=	7100	THEN	110
							WHEN	ItemID	=	5251	THEN	252
							WHEN	ItemID	=	5252	THEN	251
							WHEN	ItemID	=	6151	THEN	156
							WHEN	ItemID	=	6152	THEN	157
							WHEN	ItemID	=	6153	THEN	158
							WHEN	ItemID	=	6154	THEN	159
							WHEN	ItemID	=	6155	THEN	160
							WHEN	ItemID	=	6156	THEN	151
							WHEN	ItemID	=	6157	THEN	152
							WHEN	ItemID	=	6158	THEN	153
							WHEN	ItemID	=	6159	THEN	154
							WHEN	ItemID	=	6160	THEN	155
							WHEN	ItemID	=	5107	THEN	97
							WHEN	ItemID	=	5108	THEN	98
							WHEN	ItemID	=	5109	THEN	99
							WHEN	ItemID	=	5110	THEN	100
							WHEN	ItemID	=	5097	THEN	107
							WHEN	ItemID	=	5098	THEN	108
							WHEN	ItemID	=	5099	THEN	109
							WHEN	ItemID	=	5100	THEN	110
							WHEN	ItemID	=	12244	THEN	245
							WHEN	ItemID	=	12245	THEN	244
							WHEN	ItemID	=	12246	THEN	247
							WHEN	ItemID	=	12247	THEN	246
							WHEN	ItemID	=	12248	THEN	249
							WHEN	ItemID	=	12249	THEN	248
							WHEN	ItemID	=	8251	THEN	252
							WHEN	ItemID	=	8252	THEN	251
							WHEN	ItemID	=	13253	THEN	254
							WHEN	ItemID	=	13254	THEN	253
							WHEN	ItemID	=	6251	THEN	252
							WHEN	ItemID	=	6252	THEN	251
							WHEN	ItemID	=	12117	THEN	107
							WHEN	ItemID	=	12118	THEN	108
							WHEN	ItemID	=	12119	THEN	109
							WHEN	ItemID	=	12120	THEN	110
							WHEN	ItemID	=	12107	THEN	117
							WHEN	ItemID	=	12108	THEN	118
							WHEN	ItemID	=	12109	THEN	119
							WHEN	ItemID	=	12110	THEN	120
							WHEN	ItemID	=	13097	THEN	107
							WHEN	ItemID	=	13098	THEN	108
							WHEN	ItemID	=	13099	THEN	109
							WHEN	ItemID	=	13100	THEN	110
							WHEN	ItemID	=	13107	THEN	97
							WHEN	ItemID	=	13108	THEN	98
							WHEN	ItemID	=	13109	THEN	99
							WHEN	ItemID	=	13110	THEN	100
							WHEN	ItemID	=	7251	THEN	252
							WHEN	ItemID	=	7252	THEN	251
							WHEN	ItemID	=	13111	THEN	116
							WHEN	ItemID	=	13112	THEN	117
							WHEN	ItemID	=	13113	THEN	118
							WHEN	ItemID	=	13114	THEN	119
							WHEN	ItemID	=	13115	THEN	120
							WHEN	ItemID	=	13116	THEN	111
							WHEN	ItemID	=	13117	THEN	112
							WHEN	ItemID	=	13118	THEN	113
							WHEN	ItemID	=	13119	THEN	114
							WHEN	ItemID	=	13120	THEN	115
							WHEN	ItemID	=	13121	THEN	126
							WHEN	ItemID	=	13122	THEN	127
							WHEN	ItemID	=	13123	THEN	128
							WHEN	ItemID	=	13124	THEN	129
							WHEN	ItemID	=	13125	THEN	130
							WHEN	ItemID	=	13126	THEN	121
							WHEN	ItemID	=	13127	THEN	122
							WHEN	ItemID	=	13128	THEN	123
							WHEN	ItemID	=	13129	THEN	124
							WHEN	ItemID	=	13130	THEN	125
							WHEN	ItemID	=	12121	THEN	126
							WHEN	ItemID	=	12122	THEN	127
							WHEN	ItemID	=	12123	THEN	128
							WHEN	ItemID	=	12124	THEN	129
							WHEN	ItemID	=	12125	THEN	130
							WHEN	ItemID	=	12126	THEN	121
							WHEN	ItemID	=	12127	THEN	122
							WHEN	ItemID	=	12128	THEN	123
							WHEN	ItemID	=	12129	THEN	124
							WHEN	ItemID	=	12130	THEN	125
							WHEN	ItemID	=	12131	THEN	136
							WHEN	ItemID	=	12132	THEN	137
							WHEN	ItemID	=	12133	THEN	138
							WHEN	ItemID	=	12134	THEN	139
							WHEN	ItemID	=	12135	THEN	140
							WHEN	ItemID	=	12136	THEN	131
							WHEN	ItemID	=	12137	THEN	132
							WHEN	ItemID	=	12138	THEN	133
							WHEN	ItemID	=	12139	THEN	134
							WHEN	ItemID	=	12140	THEN	135
							WHEN	ItemID	=	5111	THEN	116
							WHEN	ItemID	=	5112	THEN	117
							WHEN	ItemID	=	5113	THEN	118
							WHEN	ItemID	=	5114	THEN	119
							WHEN	ItemID	=	5115	THEN	120
							WHEN	ItemID	=	5116	THEN	111
							WHEN	ItemID	=	5117	THEN	112
							WHEN	ItemID	=	5118	THEN	113
							WHEN	ItemID	=	5119	THEN	114
							WHEN	ItemID	=	5120	THEN	115
							WHEN	ItemID	=	5121	THEN	126
							WHEN	ItemID	=	5122	THEN	127
							WHEN	ItemID	=	5123	THEN	128
							WHEN	ItemID	=	5124	THEN	129
							WHEN	ItemID	=	5125	THEN	130
							WHEN	ItemID	=	5126	THEN	121
							WHEN	ItemID	=	5127	THEN	122
							WHEN	ItemID	=	5128	THEN	123
							WHEN	ItemID	=	5129	THEN	124
							WHEN	ItemID	=	5130	THEN	125
							WHEN	ItemID	=	6111	THEN	116
							WHEN	ItemID	=	6112	THEN	117
							WHEN	ItemID	=	6113	THEN	118
							WHEN	ItemID	=	6114	THEN	119
							WHEN	ItemID	=	6115	THEN	120
							WHEN	ItemID	=	6116	THEN	111
							WHEN	ItemID	=	6117	THEN	112
							WHEN	ItemID	=	6118	THEN	113
							WHEN	ItemID	=	6119	THEN	114
							WHEN	ItemID	=	6120	THEN	115
							WHEN	ItemID	=	6121	THEN	126
							WHEN	ItemID	=	6122	THEN	127
							WHEN	ItemID	=	6123	THEN	128
							WHEN	ItemID	=	6124	THEN	129
							WHEN	ItemID	=	6125	THEN	130
							WHEN	ItemID	=	6126	THEN	121
							WHEN	ItemID	=	6127	THEN	122
							WHEN	ItemID	=	6128	THEN	123
							WHEN	ItemID	=	6129	THEN	124
							WHEN	ItemID	=	6130	THEN	125
							WHEN	ItemID	=	7111	THEN	116
							WHEN	ItemID	=	7112	THEN	117
							WHEN	ItemID	=	7113	THEN	118
							WHEN	ItemID	=	7114	THEN	119
							WHEN	ItemID	=	7115	THEN	120
							WHEN	ItemID	=	7116	THEN	111
							WHEN	ItemID	=	7117	THEN	112
							WHEN	ItemID	=	7118	THEN	113
							WHEN	ItemID	=	7119	THEN	114
							WHEN	ItemID	=	7120	THEN	115
							WHEN	ItemID	=	7121	THEN	126
							WHEN	ItemID	=	7122	THEN	127
							WHEN	ItemID	=	7123	THEN	128
							WHEN	ItemID	=	7124	THEN	129
							WHEN	ItemID	=	7125	THEN	130
							WHEN	ItemID	=	7126	THEN	121
							WHEN	ItemID	=	7127	THEN	122
							WHEN	ItemID	=	7128	THEN	123
							WHEN	ItemID	=	7129	THEN	124
							WHEN	ItemID	=	7130	THEN	125
							WHEN	ItemID	=	8111	THEN	116
							WHEN	ItemID	=	8112	THEN	117
							WHEN	ItemID	=	8113	THEN	118
							WHEN	ItemID	=	8114	THEN	119
							WHEN	ItemID	=	8115	THEN	120
							WHEN	ItemID	=	8116	THEN	111
							WHEN	ItemID	=	8117	THEN	112
							WHEN	ItemID	=	8118	THEN	113
							WHEN	ItemID	=	8119	THEN	114
							WHEN	ItemID	=	8120	THEN	115
							WHEN	ItemID	=	8121	THEN	126
							WHEN	ItemID	=	8122	THEN	127
							WHEN	ItemID	=	8123	THEN	128
							WHEN	ItemID	=	8124	THEN	129
							WHEN	ItemID	=	8125	THEN	130
							WHEN	ItemID	=	8126	THEN	121
							WHEN	ItemID	=	8127	THEN	122
							WHEN	ItemID	=	8128	THEN	123
							WHEN	ItemID	=	8129	THEN	124
							WHEN	ItemID	=	8130	THEN	125
							WHEN	ItemID	=	8131	THEN	136
							WHEN	ItemID	=	8132	THEN	137
							WHEN	ItemID	=	8133	THEN	138
							WHEN	ItemID	=	8134	THEN	139
							WHEN	ItemID	=	8135	THEN	140
							WHEN	ItemID	=	8136	THEN	131
							WHEN	ItemID	=	8137	THEN	132
							WHEN	ItemID	=	8138	THEN	133
							WHEN	ItemID	=	8139	THEN	134
							WHEN	ItemID	=	8140	THEN	135
							WHEN	ItemID	=	8141	THEN	146
							WHEN	ItemID	=	8142	THEN	147
							WHEN	ItemID	=	8143	THEN	148
							WHEN	ItemID	=	8144	THEN	149
							WHEN	ItemID	=	8145	THEN	150
							WHEN	ItemID	=	8146	THEN	141
							WHEN	ItemID	=	8147	THEN	142
							WHEN	ItemID	=	8148	THEN	143
							WHEN	ItemID	=	8149	THEN	144
							WHEN	ItemID	=	8150	THEN	145
							WHEN	ItemID	=	7131	THEN	136
							WHEN	ItemID	=	7132	THEN	137
							WHEN	ItemID	=	7133	THEN	138
							WHEN	ItemID	=	7134	THEN	139
							WHEN	ItemID	=	7135	THEN	140
							WHEN	ItemID	=	7136	THEN	131
							WHEN	ItemID	=	7137	THEN	132
							WHEN	ItemID	=	7138	THEN	133
							WHEN	ItemID	=	7139	THEN	134
							WHEN	ItemID	=	7140	THEN	135
							WHEN	ItemID	=	7141	THEN	146
							WHEN	ItemID	=	7142	THEN	147
							WHEN	ItemID	=	7143	THEN	148
							WHEN	ItemID	=	7144	THEN	149
							WHEN	ItemID	=	7145	THEN	150
							WHEN	ItemID	=	7146	THEN	141
							WHEN	ItemID	=	7147	THEN	142
							WHEN	ItemID	=	7148	THEN	143
							WHEN	ItemID	=	7149	THEN	144
							WHEN	ItemID	=	7150	THEN	145
							WHEN	ItemID	=	6131	THEN	136
							WHEN	ItemID	=	6132	THEN	137
							WHEN	ItemID	=	6133	THEN	138
							WHEN	ItemID	=	6134	THEN	139
							WHEN	ItemID	=	6135	THEN	140
							WHEN	ItemID	=	6136	THEN	131
							WHEN	ItemID	=	6137	THEN	132
							WHEN	ItemID	=	6138	THEN	133
							WHEN	ItemID	=	6139	THEN	134
							WHEN	ItemID	=	6140	THEN	135
							WHEN	ItemID	=	6141	THEN	146
							WHEN	ItemID	=	6142	THEN	147
							WHEN	ItemID	=	6143	THEN	148
							WHEN	ItemID	=	6144	THEN	149
							WHEN	ItemID	=	6145	THEN	150
							WHEN	ItemID	=	6146	THEN	141
							WHEN	ItemID	=	6147	THEN	142
							WHEN	ItemID	=	6148	THEN	143
							WHEN	ItemID	=	6149	THEN	144
							WHEN	ItemID	=	6150	THEN	145
							WHEN	ItemID	=	5131	THEN	136
							WHEN	ItemID	=	5132	THEN	137
							WHEN	ItemID	=	5133	THEN	138
							WHEN	ItemID	=	5134	THEN	139
							WHEN	ItemID	=	5135	THEN	140
							WHEN	ItemID	=	5136	THEN	131
							WHEN	ItemID	=	5137	THEN	132
							WHEN	ItemID	=	5138	THEN	133
							WHEN	ItemID	=	5139	THEN	134
							WHEN	ItemID	=	5140	THEN	135
							WHEN	ItemID	=	5141	THEN	146
							WHEN	ItemID	=	5142	THEN	147
							WHEN	ItemID	=	5143	THEN	148
							WHEN	ItemID	=	5144	THEN	149
							WHEN	ItemID	=	5145	THEN	150
							WHEN	ItemID	=	5146	THEN	141
							WHEN	ItemID	=	5147	THEN	142
							WHEN	ItemID	=	5148	THEN	143
							WHEN	ItemID	=	5149	THEN	144
							WHEN	ItemID	=	5150	THEN	145
							WHEN	ItemID	=	12141	THEN	146
							WHEN	ItemID	=	12142	THEN	147
							WHEN	ItemID	=	12143	THEN	148
							WHEN	ItemID	=	12144	THEN	149
							WHEN	ItemID	=	12145	THEN	150
							WHEN	ItemID	=	12146	THEN	141
							WHEN	ItemID	=	12147	THEN	142
							WHEN	ItemID	=	12148	THEN	143
							WHEN	ItemID	=	12149	THEN	144
							WHEN	ItemID	=	12150	THEN	145
							WHEN	ItemID	=	12151	THEN	156
							WHEN	ItemID	=	12152	THEN	157
							WHEN	ItemID	=	12153	THEN	158
							WHEN	ItemID	=	12154	THEN	159
							WHEN	ItemID	=	12155	THEN	160
							WHEN	ItemID	=	12156	THEN	151
							WHEN	ItemID	=	12157	THEN	152
							WHEN	ItemID	=	12158	THEN	153
							WHEN	ItemID	=	12159	THEN	154
							WHEN	ItemID	=	12160	THEN	155
							WHEN	ItemID	=	13131	THEN	136
							WHEN	ItemID	=	13132	THEN	137
							WHEN	ItemID	=	13133	THEN	138
							WHEN	ItemID	=	13134	THEN	139
							WHEN	ItemID	=	13135	THEN	140
							WHEN	ItemID	=	13136	THEN	131
							WHEN	ItemID	=	13137	THEN	132
							WHEN	ItemID	=	13138	THEN	133
							WHEN	ItemID	=	13139	THEN	134
							WHEN	ItemID	=	13140	THEN	135
							WHEN	ItemID	=	13141	THEN	146
							WHEN	ItemID	=	13142	THEN	147
							WHEN	ItemID	=	13143	THEN	148
							WHEN	ItemID	=	13144	THEN	149
							WHEN	ItemID	=	13145	THEN	150
							WHEN	ItemID	=	13146	THEN	141
							WHEN	ItemID	=	13147	THEN	142
							WHEN	ItemID	=	13148	THEN	143
							WHEN	ItemID	=	13149	THEN	144
							WHEN	ItemID	=	13150	THEN	145
							WHEN	ItemID	=	12213	THEN	215
							WHEN	ItemID	=	12214	THEN	215
							WHEN	ItemID	=	12215	THEN	213
							WHEN	ItemID	=	7213	THEN	206
							WHEN	ItemID	=	7206	THEN	213
							WHEN	ItemID	=	6203	THEN	204
							WHEN	ItemID	=	6204	THEN	203
							WHEN	ItemID	=	6182	THEN	166
							WHEN	ItemID	=	7166	THEN	182
							WHEN	ItemID	=	6166	THEN	182
							WHEN	ItemID	=	5182	THEN	166
							WHEN	ItemID	=	5166	THEN	182
							WHEN	ItemID	=	13166	THEN	182
							WHEN	ItemID	=	13182	THEN	166
							WHEN	ItemID	=	8166	THEN	182
							WHEN	ItemID	=	7182	THEN	166
							WHEN	ItemID	=	12188	THEN	176
							WHEN	ItemID	=	8182	THEN	166
							WHEN	ItemID	=	12176	THEN	188
							WHEN	ItemID	=	8186	THEN	170
							WHEN	ItemID	=	8170	THEN	186
							WHEN	ItemID	=	13186	THEN	170
							WHEN	ItemID	=	13170	THEN	186
							WHEN	ItemID	=	5170	THEN	186
							WHEN	ItemID	=	5186	THEN	170
							WHEN	ItemID	=	7170	THEN	186
							WHEN	ItemID	=	7186	THEN	170
							WHEN	ItemID	=	12177	THEN	189
							WHEN	ItemID	=	12178	THEN	190
							WHEN	ItemID	=	12189	THEN	177
							WHEN	ItemID	=	12190	THEN	178
							WHEN	ItemID	=	6186	THEN	170
							WHEN	ItemID	=	6170	THEN	186
							WHEN	ItemID	=	5190	THEN	174
							WHEN	ItemID	=	5174	THEN	190
							WHEN	ItemID	=	8190	THEN	174
							WHEN	ItemID	=	8174	THEN	190
							WHEN	ItemID	=	13174	THEN	190
							WHEN	ItemID	=	13190	THEN	174
							WHEN	ItemID	=	7190	THEN	174
							WHEN	ItemID	=	12179	THEN	191
							WHEN	ItemID	=	12180	THEN	192
							WHEN	ItemID	=	12191	THEN	179
							WHEN	ItemID	=	12192	THEN	180
							WHEN	ItemID	=	6174	THEN	190
							WHEN	ItemID	=	6190	THEN	174
							WHEN	ItemID	=	7174	THEN	190
							WHEN	ItemID	=	7178	THEN	194
							WHEN	ItemID	=	6194	THEN	178
							WHEN	ItemID	=	6205	THEN	207
							WHEN	ItemID	=	6178	THEN	194
							WHEN	ItemID	=	5178	THEN	194
							WHEN	ItemID	=	5194	THEN	178
							WHEN	ItemID	=	12193	THEN	181
							WHEN	ItemID	=	12194	THEN	182
							WHEN	ItemID	=	12181	THEN	193
							WHEN	ItemID	=	12182	THEN	194
							WHEN	ItemID	=	8194	THEN	178
							WHEN	ItemID	=	7194	THEN	178
							WHEN	ItemID	=	6207	THEN	205
							WHEN	ItemID	=	7214	THEN	216
							WHEN	ItemID	=	8178	THEN	194
							WHEN	ItemID	=	7216	THEN	214
							WHEN	ItemID	=	13194	THEN	178
							WHEN	ItemID	=	13178	THEN	194
							WHEN	ItemID	=	12230	THEN	228
							WHEN	ItemID	=	12228	THEN	230
							ELSE [TypeID]
							END)
							WHERE UserUID=?
			");
						$stmt18=$this->db->conn->prepare($sql18);
						$args18 = array($getCharID);
						$stmt18->execute($args18);
/*							if(odbc_num_rows($stmt16)<1){
								die("Account $userid Warehouse Item TypeID Swap Unsuccessfull!");
							}
*/#							$stmt24	=	odbc_prepare($this->db->conn,$sql24);
	#						$args24	=	array();
	#						$prep24	=	odbc_execute($stmt24,$args24);
/*							if(odbc_num_rows($stmt24)<1){
								die("Account $userid Warehouse Item Type Swap Unsuccessfull!");
							}
*/							$sql19 = ("
											UPDATE PS_GameData.dbo.UserStoredItems
											SET Type=(CASE Type
												WHEN 1 THEN 3
												WHEN 3 THEN 1
												WHEN 2 THEN 4
												WHEN 4 THEN 2
												WHEN 11 THEN 14
												WHEN 14 THEN 11
												WHEN 16 THEN 31
												WHEN 31 THEN 16
												WHEN 17 THEN 32
												WHEN 32 THEN 17
												WHEN 18 THEN 33
												WHEN 33 THEN 18
												WHEN 19 THEN 34
												WHEN 34 THEN 19
												WHEN 20 THEN 35
												WHEN 35 THEN 20
												WHEN 21 THEN 36
												WHEN 36 THEN 21
												WHEN 24 THEN 39
												WHEN 39 THEN 24
											ELSE [Type]
											END)
											WHERE UserUID=?
							");
							$stmt19=$this->db->conn->prepare($sql19);
							$args19 = array($getUserUID);
							$stmt19->execute($args19);

/*			if(odbc_num_rows($stmt18)<1){
				die("Account $userid Warehouse Item Type Swap Unsuccessfull!");
			}
*/			$sql24 = ("
						UPDATE PS_GameData.dbo.UserStoredItems
						SET TypeID=(CASE
						WHEN	ItemID	=	13206	THEN	201
						WHEN	ItemID	=	13207	THEN	205
						WHEN	ItemID	=	13208	THEN	206
						WHEN	ItemID	=	13203	THEN	204
						WHEN	ItemID	=	11201	THEN	206
						WHEN	ItemID	=	11205	THEN	207
						WHEN	ItemID	=	11206	THEN	208
						WHEN	ItemID	=	11204	THEN	203
						ELSE [TypeID]
						END),
						[Type]=
						(CASE
						WHEN	ItemID	=	13206	THEN	11
						WHEN	ItemID	=	13207	THEN	11
						WHEN	ItemID	=	13208	THEN	11
						WHEN	ItemID	=	13203	THEN	11
						WHEN	ItemID	=	11201	THEN	13
						WHEN	ItemID	=	11205	THEN	13
						WHEN	ItemID	=	11206	THEN	13
						WHEN	ItemID	=	11204	THEN	13
						ELSE [Type]
						END)
						WHERE UserUID=?
						AND ItemID IN (13206,13207,13208,13203,11201,11205,11206,11204)			
			");
			$stmt24=$this->db->conn->prepare($sql24);
			$args24 = array($getUserUID);
			$stmt24->execute($args24);
/*			if(odbc_num_rows($stmt19)<1){
				die("Account $userid Specific Warehouse Item Type Swap Unsuccessfull!");
			}
*/			$sql20 = ("
						UPDATE PS_GameData.dbo.CharItems
						SET ItemID=(([Type]*1000)+[TypeID])
						WHERE CharID=?	
			");
			$stmt20=$this->db->conn->prepare($sql20);
			$args20 = array($getCharID);
			$stmt20->execute($args20);
/*			if(odbc_num_rows($stmt20)<1){
				die("Account $userid Bag ItemID Change Unsuccessfull!");
			}
*/			$sql21 = ("
						UPDATE PS_GameData.dbo.UserStoredItems
						SET ItemID = (([Type]*1000)+[TypeID])
						WHERE UserUID=?
			");
			$stmt21=$this->db->conn->prepare($sql21);
			$args21 = array($getUserUID);
			$stmt21->execute($args21);
/*			if(odbc_num_rows($stmt21)<1){
				die("Account $userid Warehouse ItemID Change Unsuccessfull!");
			}
*/			$sql22 = ("
						UPDATE PS_UserData.dbo.Users_Master
						SET Point=(Point-".$point.")
						WHERE UserUID=?
			");
			$stmt22=$this->db->conn->prepare($sql22);
			$args22 = array($getUserUID);
			$stmt22->execute($args22);
/*			if(odbc_num_rows($stmt22)<1){
				die("Account $userid DP Removal Unsuccessfull!");
			}
*/		
			}
			$sql23 = ("
						SELECT * FROM PS_UserData.dbo.Users_Master WHERE UserID=?
			");
			$stmt23=$this->db->conn->prepare($sql23);
			$args23 = array($userid);
			$stmt23->execute($args23);
			while($data4=$stmt23->fetch()){
				echo "$userid 's Faction Change was successfull! He now has ".$data4['Point']." DP Remaining.";
			}
		}
else{
echo '<form method="POST">';
	echo '<div class="form-group mx-sm-3 mb-2">';
		echo '<input type="text" name="userid" placeholder="Enter Account Name" class="form-control tac b_i">';
	echo '</div>';
		echo '<button type="submit" class="btn btn-sm btn-primary tac" name="submit">Submit</button>';
echo '</form>';
}
# End Template
$this->Tpl->_do_ACP_pageFooter();
?>