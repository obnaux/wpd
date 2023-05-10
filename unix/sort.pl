#!/usr/bin/perl

@arr = (4, 2, 6, 1, 8, 3);
@sorted_arr = sort {$a <=> $b} @arr;

print "Original Array: @arr\n";
print "Sorted Array: @sorted_arr\n";
