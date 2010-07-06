use Module::Build;
my $build = Module::Build->new (
	module_name => 'HTML::Transmorgify',
	license  => 'perl',
	dist_abstract => 'Framework for compiling tranformations on HTML text',
	requires => {
		'Parse::RecDescent' => 0,
		'Image::Size' => 0,
		'Test::Differences' => 0,
		'File::Slurp' => 0,
	},
);
$build->create_build_script;

