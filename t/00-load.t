use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('JavaScript::Minifier');
	use_ok( 'App::ZofCMS::Plugin::JavaScriptMinifier' );
}

diag( "Testing App::ZofCMS::Plugin::JavaScriptMinifier $App::ZofCMS::Plugin::JavaScriptMinifier::VERSION, Perl $], $^X" );
