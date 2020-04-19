# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.17.0"
  
  if OS.mac?
    url "https://github.com/adevinta/zoe/releases/download/v0.17.0/zoe-with-runtime-MacOs-0.17.0.zip"
    sha256 "65b571a3910372d57559585abb6ec27267b1a7bf51a5e5d7eb43be73891ef80d"
  elsif OS.linux?
    url "https://github.com/adevinta/zoe/releases/download/v0.17.0/zoe-with-runtime-Linux-0.17.0.zip"
    sha256 "2c8cf10dd3faf22588dea7050a8f76f27922096994544fabe2d9e071f1ea0636"
  end

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
    prefix.install "runtime"
  end
end
