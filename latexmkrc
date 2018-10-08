#!/usr/bin/perl
$latex         = 'uplatex -src-special -synctex=1 -interaction=nonstopmode -shell-escape';
$bibtex        = 'upbibtex %O %B';
$dvipdf        = 'dvipdfmx %O -o %D %S';
$pdf_mode      = 3; # use dvipdfmx
