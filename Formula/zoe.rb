# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.23.0"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.23.0/zoe-0.23.0.zip"
  sha256 "ef4537143275cde3d080edf887953f1891b427a839210382900d9b4c6899d3e3"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
