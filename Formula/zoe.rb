class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.27.1"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.27.1/zoe-0.27.1.zip"
  sha256 "d21513473f914a3c213566e12b8c4e092b428968e357a7d31c1029718f62c9fa"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
