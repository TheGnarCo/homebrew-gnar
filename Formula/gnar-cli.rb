# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class GnarCli < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/v0.0.11/gnar.tar.gz'
  sha256 '75612e069c4e0dda9f2139fd17b2fd1fdea761ec502605c00839509b44bc0f69'
  license 'MIT'
  version '0.0.11'

  def install
    bin.install 'gnar'
  end
end
