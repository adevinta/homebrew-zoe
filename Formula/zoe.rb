# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.18.0"
  
  if OS.mac?
    url "https://github.com/adevinta/zoe/releases/download/v0.18.0/zoe-with-runtime-MacOs-0.18.0.zip"
    sha256 "6374ee02fbb7284b1471959bee814d64a2d51c56ef2af98ac6ef1a60a93463ca"
  elsif OS.linux?
    url "https://github.com/adevinta/zoe/releases/download/v0.18.0/zoe-with-runtime-Linux-0.18.0.zip"
    sha256 "62117ced5a664bf30f0c6f36049843e495b345072e8bd62a5de7a7b5fed616b3"
  end

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
    prefix.install "runtime"
  end
end
