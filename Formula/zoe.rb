class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.27.2"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.27.2/zoe-0.27.2.zip"
  sha256 "90f86120a9bba1bf5eb0d105b7f865d1f6af9de1447adbf25f81bb0729080c17"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
