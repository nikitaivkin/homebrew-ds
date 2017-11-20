# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Ds < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/ds/archive/v0.0.62.tar.gz"
  sha256 "3698cf4765e2628a6229669287e26c854bafcf29dfd1e6dd8a27b12afd6e54ac"
  version "0.0.62"

  def install
    inreplace "ds", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.10.0.jar", "commons-cli-1.4.jar","memory-0.10.2.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "ds"
  end

end
  
