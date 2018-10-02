# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-cayman-blog"
  s.version       = "0.0.6"
  s.license       = "CC0-1.0"
  s.authors       = ["Blain Blanchard]
  s.email         = ["bab223@txstate.edu"]
  s.homepage      = "https://blainblanchard.me"
  s.summary       = "This is my website where I can post for recreational purposes."

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|index|about|contact|404)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.3"
end
