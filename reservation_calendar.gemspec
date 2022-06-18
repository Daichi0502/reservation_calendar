require_relative 'lib/reservation_calendar/version'

Gem::Specification.new do |spec|
  spec.name          = "reservation_calendar"
  spec.version       = ReservationCalendar::VERSION
  spec.authors       = ["Daichi0502"]
  spec.email         = ["fswamd.9@gmail.com"]

  spec.summary       = %q{This is a gem to create calendar for reservation.}
  spec.description   = %q{This is a gem to create calendar for reservation.}
  spec.homepage      = "https://github.com/Daichi0502/reservation_calendar."
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Daichi0502/reservation_calendar."
  spec.metadata["changelog_uri"] = "https://github.com/Daichi0502/reservation_calendar"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
