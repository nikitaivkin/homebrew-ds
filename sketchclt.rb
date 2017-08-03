# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sketchclt < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/sketchCLT/archive/v0.0.5.tar.gz"
  sha256 "ee5a0b618e6843bbacd9219daa361d90d77e5a4df0f16e5c8a16b18512a05cf1"
  version "0.0.5"

  def install
    inreplace "sketch", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.10.0.jar", "commons-cli-1.4.jar","memory-0.10.2.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "sketch"
  end

end
  