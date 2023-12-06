# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Stdirgen < Formula
  desc "File and directory generator in rust"
  homepage "https://github.com/jozhw/stdirgen"
  url "https://github.com/jozhw/stdirgen/releases/latest/download/stdirgen-universal-apple-darwin.tar.gz"
  sha256 "5151daf5aa29f2e8ecad42ceb4d35f139573cad6bf56a50764b617e153b57e74"
  version "0.1.0"

  def install
    bin.install "stdirgen"
  end
end
