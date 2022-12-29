# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Acro < Formula
  desc "tool to query csv file of acronyms"
  homepage "https://github.com/nilventosa/acro-rs"
  url "https://github.com/NilVentosa/acro-rs/releases/download/v0.1.0/acro-mac-apple-silicon.tar.gz"
  sha256 "2360974bdc43896978553be8134f54bc775cc2f098a32ad4fc79061b279e7962"
  version "0.1.0"

  def install
    bin.install "acro"
  end
end
