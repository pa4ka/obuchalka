#!/usr/bin/perl -w
use CGI::Carp qw(fatalsToBrowser);

print "Content-type: text/html; charset=utf-8\n\n";

print "<FORM action=\"go.pl\">\n";
print "<SELECT name=\"page\">\n";
print "<OPTION value=\"0\" selected>На головну\n";
print "<OPTION value=\"1\">Тиць тиць 1\n";
print "<OPTION value=\"2\">Тиць тиць 2\n";
print "<OPTION value=\"3\">Тиць тиць 3\n";
print "</SELECT>\n";
print "<INPUT type=\"submit\" value=\"Go!\">\n";
print "</FORM>\n";