# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.21.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.21.0/zoe-0.21.0.zip"
  sha256 "eb7a186682141ec9b43595d70f3db8576af2dce70c0ce99840f62e75b28c4ada"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
