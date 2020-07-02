# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.24.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.24.0/zoe-0.24.0.zip"
  sha256 "0f304df30a12498e1b6cf98371150b86bec372badae7e8a9c5da6fbdea33975b"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
