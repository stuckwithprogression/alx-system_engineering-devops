# automates a fix for 500 error
exec {'fixed-phpp':
    command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
    path    => '/bin';
}
