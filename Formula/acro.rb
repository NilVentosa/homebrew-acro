# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Acro < Formula
  desc "tool to query csv file of acronyms"
  homepage "https://github.com/nilventosa/acro-rs"
  url "https://github.com/NilVentosa/acro-rs/releases/download/v0.2.0/acro-mac-apple-silicon.tar.gz"
  sha256 "fb22fbf87717db275c0090f42141ec862575f48704ca0a510eb39add44cc8040"
  version "v0.2.0"

  def install
    bin.install "acro"
  end
end
