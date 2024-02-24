class Bcalc < Formula
  desc "Bitrate-speed-size calculator"
  homepage "https://github.com/mivk/bcalc"
  url "https://github.com/mivk/bcalc/archive/refs/tags/v.0.34.1.tar.gz"
  version "0.34.1"
  sha256 "62cbfd91059953ebfc43a96d126987f1a92d1bf3822ff43103ad8508cd5fea90"

  def install
    bin.install "bcalc"
  end

end
