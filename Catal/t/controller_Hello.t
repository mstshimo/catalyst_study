use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'Catalyst::Test', 'Catal' }
BEGIN { use_ok 'Catal::Controller::Hello' }

ok( request('/hello')->is_success, 'Request should succeed' );
done_testing();
