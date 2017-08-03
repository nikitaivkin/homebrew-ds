# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sketchclt < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/sketchCLT/archive/v0.0.4.tar.gz"
  sha256 "c5700f524b848dd8875bee2f7a1c4f9e2f95c7f0534473d858a327b17ce40def"
  version "0.0.4"

  def install
    inreplace "sketch", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.10.0.jar", "commons-cli-1.4.jar","memory-0.10.2.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "sketch"
  end

end
  