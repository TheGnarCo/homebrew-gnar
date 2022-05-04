# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Getfilesize < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/v0.0.11/gnar-cli.tar.gz'
  sha256 '47a170940a34ddbe72e8103737e81e361bdd73b805068953f388f0a6fdb382c5'
  license 'MIT'
  version '0.0.11'

  def install
    bin.install 'gnar'
  end
end
