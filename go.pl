#!/usr/bin/perl -w

use CGI qw( :standard);
my $page = param("page");

if (defined($page)) {
	if ($page == 1) {
		print "Location: index1.pl\n\n";
		exit;
	}
elsif ($page == 2) {
		print "Location: index1.pl\n\n";
		exit;
	}
elsif ($page == 3) {
		print "Location: index1.pl\n\n";
		exit;
	}
else {
		print "Location: index.pl\n\n";
		exit;
	}
}
else {
	print "Location: index.pl\n\n";
	exit;
}