class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.26.1"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.26.1/zoe-0.26.1.zip"
  sha256 "67cd20c309417a5fad8600d8c84a8ef8dc42acb8e0c9b9139e091a6f47487ffa"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
