# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url "foo"
  sha256 "f262412aaf37372ffd67861debc5d162b227e3f1bf86f8487c82b5e6b6804a43"
  license 'MIT'
  version "0.0.999"

  def install
    bin.install 'gnar'
  end
end
