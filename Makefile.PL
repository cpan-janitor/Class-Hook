use ExtUtils::MakeMaker;


WriteMakefile(
    NAME	  => "Class::Hook",
    VERSION_FROM  => 'lib/Class/Hook.pm',
    PREREQ_PM     => {
		     Time::HiRes          => 0.01,
		     Test::Simple         => 0.01,
		    },
    AUTHOR        => 'Pierre Denis <pdenis@fotango.com>',
    ABSTRACT      => 'Add hooks on methods from other classes',
);

