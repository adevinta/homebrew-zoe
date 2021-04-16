class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.27.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.27.0/zoe-0.27.0.zip"
  sha256 "c540c736822131131f64675251b3f95c7fd50ea8a6868455003d803137f1224f"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
