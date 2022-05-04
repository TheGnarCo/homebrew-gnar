# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/v0.0.11/gnar.tar.gz'
  sha256 'e748ec4dc18864be7f7f3d82fc8544713457ebd0278da83bdb5da3220822eaf2'
  license 'MIT'
  version '0.0.11'

  def install
    bin.install 'gnar'
  end
end
