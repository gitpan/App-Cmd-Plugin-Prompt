use strict;
use warnings;

use lib 'lib';

package TestApp;
use App::Cmd::Setup -app => {
  plugins => [ qw(App::Cmd::Plugin::Prompt) ],
};

1;
