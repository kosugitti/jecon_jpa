#!/usr/bin/perl
$latex         = 'uplatex -src-special -interaction=nonstopmode -shell-escape';
$bibtex        = 'pbibtex %O %B';
$dvipdf        = 'dvipdfmx %O -o %D %S';
$pdf_mode      = 3; # use dvipdfmx
