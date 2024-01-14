# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Stdirgen < Formula
  desc "File and directory generator in rust"
  homepage "https://github.com/jozhw/stdirgen"
  url "https://github.com/jozhw/stdirgen/archive/v0.2.0.tar.gz"
  sha256 "9c163c48c88b12d8d6aed5f01fe6ef162178036bed0b08373b74d2faa2554e55"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
