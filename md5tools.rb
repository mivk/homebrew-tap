class Md5tools < Formula
  desc "Tools for md5 checksums files"
  homepage "https://github.com/mivk/md5tools"
  version :latest
  sha256 :no_check
  def install
    bin.install "md5dirs"
  end

end

