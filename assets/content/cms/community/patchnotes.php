<?php
	# Content
	$this->Tpl->_start_mainSection();
	echo '<h3 class="float-left u">Patch Notes</h3>';
		$this->Tpl->Separator(20);
			$this->SQL->LOAD_PATCH();
		$this->Tpl->Separator(20);
	$this->Tpl->_end_mainSection();
?>