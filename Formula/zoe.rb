# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.22.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.22.0/zoe-0.22.0.zip"
  sha256 "16a7ca0cc2b9ffdff7f7141bbcf85c502c193e65163f20f917112c168e88a23f"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
