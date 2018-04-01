class Bcalc < Formula
  desc "Bitrate-speed-size calculator"
  homepage "https://github.com/mivk/bcalc"
  url "https://github.com/mivk/bcalc/archive/v0.32.tar.gz"
  version "0.32"
  sha256 "ea958c65ad9798442faeddcc41db9bf94d1c9728ba64e2fe9fcc28d238ae6beb"

  def install
    bin.install "bcalc"
  end

end
