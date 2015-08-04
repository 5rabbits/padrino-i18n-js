require 'rubygems'
require 'bundler'

Bundler.setup

require 'rake'
require 'rake/gempackagetask'

gemspec = eval(File.read('padrino_i18-js.gemspec'))
Rake::GemPackageTask.new(gemspec) do |pkg|
  pkg.gem_spec = gemspec
end

desc 'build the gem and release it to rubygems.org'
task release: :gem do
  puts "Tagging #{gemspec.version}..."
  system "git tag -a #{gemspec.version} -m 'Tagging #{gemspec.version}'"
  system 'git push --tags'
  system "gem push pkg/#{gemspec.name}-#{gemspec.version}.gem"
end
