class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  version "0.29.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.29.0/zoe-0.29.0.zip"
  sha256 "4b42901a24aa3a37582885e4898af731eb201007db7b2eca8feb61b013d2b82b"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
