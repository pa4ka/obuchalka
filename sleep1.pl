#!/usr/bin/perl -w
use CGI::Carp qw(fatalsToBrowser);

print "Content-type: text/html; charset=utf-8\n\n";

print "Начало: ", time (), "<BR>";
sleep (5);
print "Конец: ", time ();
