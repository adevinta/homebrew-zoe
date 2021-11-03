class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  version "0.27.3"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.27.3/zoe-0.27.3.zip"
  sha256 "dcd6372eb5288655ba3543ed4e8ed0c47c0411f1429f37649a800a0340a8af00"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
