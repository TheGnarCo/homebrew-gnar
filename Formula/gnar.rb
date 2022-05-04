# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/v0.0.11/gnar.tar.gz'
  sha256 '89720e63cefa7859d16d34d83ed7d03a8837ba67a324ebda3a8794388748db72'
  license 'MIT'
  version '0.0.11'

  def install
    bin.install 'gnar'
  end
end
