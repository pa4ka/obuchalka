#!/usr/bin/perl -w
#use strict;
use CGI::Carp qw(fatalsToBrowser);
use CGI; #qw( :standard);

print "Content-type: text/html; charset=utf-8\n\n";
$s = new CGI;
$name = $s->param("name");
print "<HTML><HEAD>\n";
print "<TITLE>Мій тестовий</TITLE>\n";
print "</HEAD><BODY>\n";

if (defined($name)) {
	print "<FONT color=\"blue\">\n";
	print "Hello, $name";
	print "</FONT>\n";
}
else {
	print "Введите ваше имя<BR>\n";
	print "<FORM>\n";
	print "<INPUT type=\"text\" name=\"name\">\n";
	print "<INPUT type=\"submit\" value=\"OK\">\n";
	print "</FORM>\n";
}
print "</BODY></HTML>\n";