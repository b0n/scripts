#!/opt/local/bin/php
<?php
if (empty($argv[1])) {
	echo PHP_EOL;
	echo '使い方', PHP_EOL;
	echo "$ php unseri.php '..........serialized value........'";
	echo PHP_EOL;
	echo PHP_EOL;
	exit;
}
print_r(unserialize($argv[1]));
?>
