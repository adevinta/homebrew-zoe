class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  version "0.28.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.28.0/zoe-0.28.0.zip"
  sha256 "4d488761a8c1c6410d40479b6ba823413d322bfcf14e819729b478c0bba8838d"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
