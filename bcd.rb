class Bcd < Formula
  homepage ""
  url "https://github.com/lime-green/bcd/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "4a822447dd10ce3905e8b3bd17436851827e1bb46f8cb405f977d43f1a188463"

  def install
    bin.install "back_directory.pl"
    system "./install.sh"
  end
end
