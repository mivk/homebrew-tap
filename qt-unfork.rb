class QtUnfork < Formula
  desc "Flatten old Quicktime movies which use a separate resource fork for the moov atom"
  homepage "https://github.com/mivk/qt-unfork"
  url "https://github.com/mivk/qt-unfork/archive/0.1.1.tar.gz"
  sha256 "72dd347e44d7f7b1bf9f4647548923f4fa14b66464b90f820c09f38336038107"
  version "0.1.1"

  def install
    bin.install "qt-unfork"
  end

end
