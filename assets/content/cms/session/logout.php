<?php
		session_start();
		session_unset();
		unset($_SESSION);
		session_destroy();
		session_write_close();
		setcookie(session_name(),'',0,'/');
		session_regenerate_id(true);
		header('Location: ?pageid=HOME');
?>