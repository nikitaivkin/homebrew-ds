# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sketchclt < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/ds/archive/v0.0.6.tar.gz"
  sha256 "738de7e01051dcf35a0b10287271d48fc32a2a385ab554acf40fee67ec7215bf"
  version "0.0.6"

  def install
    inreplace "ds", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.10.0.jar", "commons-cli-1.4.jar","memory-0.10.2.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "ds"
  end

end
  