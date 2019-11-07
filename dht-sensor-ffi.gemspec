# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: dht-sensor-ffi 0.3.0 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "dht-sensor-ffi".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chetan Sarva".freeze]
  s.date = "2019-11-07"
  s.description = "A library to use the DHT-XX type humidity/temperature sensors".freeze
  s.email = "chetan@pixelcop.net".freeze
  s.executables = ["dht_sensor".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/dht_sensor",
    "dht-sensor-ffi.gemspec",
    "ext/dhtreader.cpp",
    "ext/extconf.rb",
    "lib/dht-sensor-ffi.rb",
    "lib/dht-sensor/app.rb",
    "lib/dht-sensor/reading.rb",
    "test/helper.rb",
    "test/test_dht-sensor-ffi.rb"
  ]
  s.homepage = "http://github.com/chetan/dht-sensor-ffi".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.2".freeze
  s.summary = "A library to use the DHT-XX type humidity/temperature sensors".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.9"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.2"])
    else
      s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.2"])
  end
end

