# Generated from Github Workflow
# See https://github.com/TheGnarCo/gnar-cli for more information
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/v0.0.12/gnar.tar.gz'
  sha256 '5a2620e7c037042c6225eaf2cc95f66976848cfb669e91c1c3837013b11ccd7e'
  license 'MIT'
  version '0.0.12'

  def install
    bin.install 'gnar'
  end
end
