use inc::Module::Install;
name 'Telescope';
all_from 'lib/Telescope.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
