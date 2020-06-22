# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zoe < Formula
  desc "The missing companion for Kafka"
  homepage "https://adevinta.github.io/zoe"
  bottle :unneeded
  version "0.23.1"
  
  url "https://github.com/adevinta/zoe/releases/download/v0.23.1/zoe-0.23.1.zip"
  sha256 "cd24d25ab4c2a2a0731b5dbdfb2a641df1235b84977860b953534bfcde32b170"

  def install
    bin.install "bin/zoe"
    prefix.install "lib"
  end
end
