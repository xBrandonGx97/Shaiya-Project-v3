<?php
	namespace Classes\Utils;
	if(!defined('IN_CMS')){die('<b>'.__NAMESPACE__.'\Pagination</b>: unauthorized access detected, exiting...');}
	
	use Classes\DB\MSSQL;
	
	class Pagination{
		public static function showPages($perPage,$prevPage,$nextPage,$page) {
        	$sql=("
                    SELECT * FROM ShaiyaCMS.dbo.FORUM_POSTS ORDER BY PostID DESC
            ");
            $stmt   =   MSSQL::connect()->prepare($sql);
            $stmt->execute();
            $result = 	$stmt->fetchAll();
            $total_records	=	count($result);
            // build array containing all pages
            $tmp = [];
            for($p=1, $i=0; $i < $total_records; $p++, $i += $perPage) {
                if($page == $p) {
                    // assign current page to specific class
                    $tmp[] = '<a class="nk-pagination-current-white pagination_link" id="'.$p.'">'.$p.'</a>';
                } else {
                    $tmp[] = '<a class="pagination_link" id="'.$p.'">'.$p.'</a>';
                }
            }
            // thin out the pages
            for($i = count($tmp) - 3; $i > 1; $i--) {
                if(abs($page - $i - 1) > 2) {
                    unset($tmp[$i]);
                }
            }
            // display page navigation if data covers more than one page
            echo '<div class="nk-pagination nk-pagination-left">';
            if(count($tmp) > 1) {
        	    if($page > 1) {
                    // display 'Prev' page
                    echo '<a class="nk-pagination-prev pagination_link" id="'.$prevPage.'">
                        <span class="nk-icon-arrow-left"></span>
                    </a>';
                } else {
                    echo '<a class="nk-pagination-prev disabled pagination_link">
                        <span class="nk-icon-arrow-left"></span>
                    </a>';
                }
                $lastPage = 0;
        	    echo '<nav>';
                foreach($tmp as $i => $link) {
                    if($i > $lastPage + 1) {
                        echo " ... "; // where one or more page have been omitted
                    }
                    echo $link;
                    $lastPage = $i;
                }
                echo '</nav>';

                if($page <= $lastPage) {
                    // display 'Next' page
                    echo '<a class="nk-pagination-next pagination_link" id="'.$nextPage.'">
                        <span class="nk-icon-arrow-right"></span>
                    </a>';
                } else {
                	echo '<a class="nk-pagination-next disabled pagination_link">
                        <span class="nk-icon-arrow-right"></span>
                    </a>';
                }
		    }
            echo '</div>';
        }
	}