# $Id: Makefile.PL,v 1.1.1.1 2004/08/15 14:55:43 btrott Exp $

use inc::Module::Install;

name('Class-ErrorHandler');
abstract('Base class for error handling');
author('Benjamin Trott <cpan@stupidfool.org>');
version_from('lib/Class/ErrorHandler.pm');
license('perl');
no_index(directory => 't');
sign(1);

include('ExtUtils::AutoInstall');

auto_include();
auto_install();

&WriteAll;
