Gem::Specification.new do |s|
  s.name    = 'rspec-pride'
  s.version = '2.3.0'

  s.summary       = 'Take pride in your testing'
  s.description   = 'Mimics the functionality of minitest/pride for RSpec2'
  s.author        = 'Mark Rada'
  s.email         = 'mrada@marketcircle.com'
  s.homepage      = 'http://github.com/ferrous26/rspec-pride'
  s.licenses      = ['MIT']

  s.files            = Dir.glob('lib/**/*') + ['Rakefile']
  s.test_files       = Dir.glob('spec/**/*')
  s.extra_rdoc_files = ['README.markdown']

  s.add_dependency 'rspec',  ['~> 3.0.0']
end
