require "gem_test/version"

module GemTest
  def assert(expected:, actual:)
    if expected == actual
      puts "PASSED"
    else
      puts "Failed"
    end
  end
end
