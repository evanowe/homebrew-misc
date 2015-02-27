# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb

class Nipper < Formula
  homepage ""
  url "http://www.darknet.org.uk/content/files/nipper-0.11.5.tgz"
  version "0.11.5"
  sha1 "44040a70325f95be528a6437b3033c412d084d76"

  def install
	system "make"
	system "make install"
	bin.install "nipper"
  end

  test do
    system "false"
  end
end
