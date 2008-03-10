use inc::Module::Install 0.68;

if( -e 'MANIFEST.SKIP' ) {
    system( 'pod2text lib/HTML/TagCloud/Sortable.pm > README' );
}

perl_version '5.6.0';
name 'HTML-TagCloud-Sortable';
all_from 'lib/HTML/TagCloud/Sortable.pm';

requires 'HTML::TagCloud';
test_requires 'Test::More';

auto_install;
WriteAll;
