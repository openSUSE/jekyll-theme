# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name     = "jekyll-theme-opensuse"
    spec.version  = "0.2.0"
    spec.authors  = ["Stasiek Michalski", "Guo Yunhe"]
    spec.summary  = "Jekyll theme for openSUSE websites"
    spec.homepage = "https://github.com/openSUSE/jekyll-theme"
    spec.license  = "GPL-3.0-or-later"

    spec.files    = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_includes|_layouts|assets|category|feed|tag|CHANGELOG|LICENSE|README)!i) }

    spec.add_runtime_dependency "jekyll"
    spec.add_runtime_dependency "jekyll-paginate"
    spec.add_runtime_dependency "jekyll-archives"

    spec.add_development_dependency "bundler"
end
