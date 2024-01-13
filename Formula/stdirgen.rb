# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Stdirgen < Formula
  desc "File and directory generator in rust"
  homepage "https://github.com/jozhw/stdirgen"
  url "https://github.com/jozhw/stdirgen/archive/v0.1.0.tar.gz"
  sha256 "6e1841579ee8d96757d90664c970952248bcbfd9d20dbe1c6c4ee6ab683fe8ee"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
