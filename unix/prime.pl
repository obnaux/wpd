#!/usr/bin/perl

print "Enter a number: ";
$num = <STDIN>;

$is_prime = 1;

if ($num == 1 || $num == 0) {
    $is_prime = 0;
} else {
    for ($i=2; $i<=$num/2; $i++) {
        if ($num % $i == 0) {
            $is_prime = 0;
            last;
        }
    }
}

if ($is_prime) {
    print "$num is a prime number\n";
} else {
    print "$num is not a prime number\n";
}
