# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Brewtest < Formula
  desc ""
  homepage ""
  url "https://github.com/dipenpatel235/brewtest/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "ff0c1b62c3cac2065f05817577305bbde606386316dcd45096c61e9e4cbc3d41"

  # depends_on "cmake" => :build
  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
	bin.install brewtest
  end

end
