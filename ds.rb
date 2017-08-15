# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Ds < Formula
  desc ""
  homepage ""
  url "https://github.com/nikitaivkin/ds/archive/v0.0.61.tar.gz"
  sha256 "82aa0877c62dc3a494129a936d933c2811ba81be0e8464f4465ac5bc88e7c087"
  version "0.0.61"

  def install
    inreplace "ds", "##PREFIX##", "#{prefix}"
    prefix.install "sketches-core-0.10.0.jar", "commons-cli-1.4.jar","memory-0.10.2.jar","sketches-misc-0.8.3-SNAPSHOT.jar"
    bin.install "ds"
  end

end
  