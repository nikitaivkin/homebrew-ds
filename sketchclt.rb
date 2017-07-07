# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sketchclt < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/sketchCLT/archive/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "1b992b6c66236835f3799479cd6b00329685c761dd2616a36424e9d24db7451d"

  def install
    # inreplace "sketch", "##PREFIX##", "#{prefix}"
    # prefix.install "sketches-core-0.8.4.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "sketch"
  end

end
