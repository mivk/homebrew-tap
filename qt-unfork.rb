class QTunfork < Formula
  desc "Flatten old Quicktime movies which use a separate resource fork for the moov atom"
  homepage "https://github.com/mivk/qt-unfork"
  url "https://github.com/mivk/qt-unfork/archive/v0.0.1.tar.gz"
  sha256 "0b080cd67495ea40d226e024dd7650190406ff4b97cc4c86220c2514b708ce34"
  version "0.0.1"

  def install
    bin.install "qt-unfork"
  end

end
