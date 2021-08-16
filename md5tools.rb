class Md5tools < Formula
  desc "Tools for md5 checksums files"
  homepage "https://github.com/mivk/md5tools"
  url "https://github.com/mivk/md5tools/archive/refs/tags/v0.1.5.tar.gz"
  version "0.1.5"
  revision 1

  def install
    bin.install "md5dirs"
  end

end
