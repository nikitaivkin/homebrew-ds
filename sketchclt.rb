# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sketchclt < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/sketchCLT/archive/v0.0.2.tar.gz"
  sha256 "e70b7b8c605de451f6a7db6f570d3beb79d979be9862cdb10f5ecc93fa0a7184"
  version "0.0.2"

  def install
    inreplace "sketch", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.8.4.jar","memory-0.8.4.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "sketch"
  end

end
