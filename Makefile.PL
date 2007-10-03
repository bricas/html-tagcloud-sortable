use inc::Module::Install 0.67;

if( -e 'MANIFEST.SKIP' ) {
    system( 'pod2text lib/HTML/TagCloud/Sortable.pm > README' );
}

name 'HTML-TagCloud-Sortable';
all_from 'lib/HTML/TagCloud/Sortable.pm';

requires 'HTML::TagCloud';
test_requires 'Test::More';

auto_install;
WriteAll;
