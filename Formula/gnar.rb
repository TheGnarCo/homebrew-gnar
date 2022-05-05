# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url ""
  sha256 "a7fffbaa946c37e46a504014f692f03ef707490163131cba3b1356ca0e422224"
  license 'MIT'
  version "0.0.999"

  def install
    bin.install 'gnar'
  end
end
