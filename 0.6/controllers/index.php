<?php


phpClassGenerator::factory();
phpClassGenerator::listTable();
phpClassGenerator::makeAllObjects();

$objs = phpClassGenerator::$objects; 
$nb = count($objs);
for ($a = 0 ; $a < $nb ; $a++) {
	if($objs[$a]['make']){
		$objectsList[] = array('name' => $objs[$a]['objectName']);
		$objectsList[] = array('name' => $objs[$a]['objectManager']->getName());
		$objectsList[] = array('name' => $objs[$a]['objectCollection']->getName());
	}
}

$smarty = render::getInstance();
$smarty->assign('objectsList', $objectsList);


?>