# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sketchclt < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/sketchCLT/archive/v0.0.3.tar.gz"
  sha256 "1cf093c3c648f6e1058d7c4b2803862cbc15294bdf538183040cfb631e219275"
  version "0.0.3"

  def install
    inreplace "sketch", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.8.4.jar", "commons-cli-1.4.jar","memory-0.8.4.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "sketch"
  end

end
  