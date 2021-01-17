class Brute < Formula
  desc "Perform brute force attacks on encrypted HFS+ drives."
  homepage "https://bitsmithy.io"
  url "https://github.com/EvanWieland/brute/archive/1.0.0.tar.gz"
  sha256 "7f7b2c5228e9c53fae991755521b7892975575b63ef5f6bf9ed14c022c76527a"
  license "MIT"

  depends_on "crunch"
  depends_on "parallel"

  def install
    bin.install "brute"
  end
  
end
