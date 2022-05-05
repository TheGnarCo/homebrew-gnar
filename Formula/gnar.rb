# Generated from Github Workflow
# See https://github.com/TheGnarCo/gnar-cli for more information
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/test-v0.0.420/gnar.tar.gz'
  sha256 '3dde494727d12ef5f710156a1f97eda274cb0ec7d4703a7ebaa6df23572311d3'
  license 'MIT'
  version '0.0.420'

  def install
    bin.install 'gnar'
  end
end
