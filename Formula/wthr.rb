# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Wthr < Formula
  desc "Command line tool that will get weather forecast"
  homepage "https://github.com/NasrHassanein/various/tree/master/wthr"
  url "https://github.com/NasrHassanein/various/raw/master/_archive/wthr-0.0.2.tar.gz"
  version "0.0.2"
  sha256 "d9f67aebc2dcc0261401cc56092009a3b5b7ce987f3bfd975bbaacb9ab65ec0a"

  bottle :unneeded
  
  def install
    bin.install "wthr"
  end

  #test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test wthr`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    #system "false"
  #end
end
