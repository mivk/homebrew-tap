class Md5tools < Formula
  desc "Tools for md5 checksums files"
  homepage "https://github.com/mivk/md5tools"
  head "https://github.com/mivk/md5tools.git", branch "main"
  version "0.1.8"

  def install
    bin.install "md5dirs"
  end
end
