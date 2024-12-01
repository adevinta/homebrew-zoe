class Zoe < Formula
  desc "The kafka CLI for humans"
  homepage "https://adevinta.github.io/zoe"
  version "0.30.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.30.0/zoe-0.30.0.zip"
  sha256 "d20880638fd8893c45885df0d49e36ecc08b0880f8c3871e4219bd64f029bbf4"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
