#!/usr/bin/awk -f

BEGIN {
    print "Enter the range (start end): ";
    getline range < "-";
    split(range, arr, " ");
    start = arr[1];
    end = arr[2];
}

{
    for (i=start; i<=end; i++) {
        if (i % 2 == 0) {
            print i;
        }
    }
}
