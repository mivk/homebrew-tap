class Md5tools < Formula
  desc "Tools for md5 checksums files"
  homepage "https://github.com/mivk/md5tools"
  url "https://github.com/mivk/md5tools/archive/refs/tags/v0.1.7.tar.gz"
  #sha256 :no_check
  #sha256 "cddb8810d41390f464025d5323e7e8ee54cb1801c67937c08382415bfb5a1209"
  version "0.1.6"
  #revision 1
  #version :latest

  def install
    bin.install "md5dirs"
  end

end

