# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.20.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.20.0/zoe-0.20.0.zip"
  sha256 "75fc115a5559a9218f1784395680a8099c8d13d8a58bc3b943cf4258edb7e7bd"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
