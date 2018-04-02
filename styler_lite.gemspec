
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "styler_lite/version"

Gem::Specification.new do |spec|
  spec.name          = "styler_lite"
  spec.version       = StylerLite::VERSION
  spec.authors       = ["akashpinnaka"]
  spec.email         = ["aakash.pinnaka@gmail.com"]

  spec.summary       = %q{A ruby gem to kick-start up with basic CSS}
  spec.description   = %q{This light-weight gem provides CSS classes which are frequently used by most of the developers. Just plug in the gem and continue with your project. }
  spec.homepage      = ""
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against "
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
