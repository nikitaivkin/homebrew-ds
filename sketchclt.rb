# Homebrew formula for installation from the Homebrew Tap 
# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Sketchclt < Formula
  desc "sketch Uniques, Quantiles, Histograms, or Frequent Items"
	homepage "http://datasketches.github.io"
  url "https://github.com/nikitaivkin/sketchCLT/archive/v0.0.2.tar.gz"
  sha256 "e70b7b8c605de451f6a7db6f570d3beb79d979be9862cdb10f5ecc93fa0a7184"
  version "0.0.2"

  def install
    inreplace "sketch", "##PREFIX##", "#{prefix}"    # putting correct paths into bash script
    prefix.install "sketches-core-0.8.4.jar","memory-0.8.4.jar","sketches-misc-0.8.3-SNAPSHOT.jar"  #copying libs to prefix
    bin.install "sketch" #copying sketch script to bin folder
  end

end
