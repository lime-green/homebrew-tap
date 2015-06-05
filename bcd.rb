class Bcd < Formula
  homepage "https://github.com/lime-green/bcd"
  url "https://github.com/lime-green/bcd/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 "2c101d8dbb1df8037aa786b6ad9fe165f791dbb3c207808294d7242b8cf60219"

  def install
    bin.install "back_directory.pl"
    system "./install.sh"
  end
end
