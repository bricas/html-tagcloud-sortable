use inc::Module::Install 0.67;

name 'HTML-TagCloud-Sortable';
all_from 'lib/HTML/TagCloud/Sortable.pm';

requires 'HTML::TagCloud';
test_requires 'Test::More';

auto_install;
WriteAll;
