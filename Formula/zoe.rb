class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.26.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.26.0/zoe-0.26.0.zip"
  sha256 "6386f6821119641e1e193e2dcd792806e0c9e68ee70159f5c65f4ae65fc082f4"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
