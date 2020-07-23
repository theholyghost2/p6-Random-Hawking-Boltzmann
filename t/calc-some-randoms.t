use v6.c;
use Test;      # a Standard module included with Rakudo 
use lib 'lib';

use Random::Hawking::Boltzmann;

my $num-tests = 1;

plan $num-tests;
 
# .... tests 
#  

use-ok "Random::Hawking::Boltzmann::HawkingTemperature";
use-ok "Random::Hawking::Boltzmann::BoltzmannFunction";



done-testing;  # optional with 'plan' 
