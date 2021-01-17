class Brute < Formula
  desc "Perform brute force attacks on encrypted HFS+ drives."
  homepage "https://bitsmithy.io"
  url "https://github.com/EvanWieland/brute/archive/1.0.0.tar.gz"
  sha256 "16e76d44b1eb23fac06e4d2294858b127d74a3e0f149558ed01b4f6049feb0f6"
  license "MIT"

  depends_on "crunch"
  depends_on "parallel"

  def install
    bin.install "brute"
  end
  
end
