class Brute < Formula
  desc "Perform brute force attacks on encrypted HFS+ drives."
  homepage "https://bitsmithy.io"
  url "https://github.com/EvanWieland/brute/archive/1.0.0.tar.gz"
  sha256 "e9b809b105beb76552741787d1fa67a95470809c3d620aeee867f69313f599c8"
  license "MIT"

  depends_on "crunch"
  depends_on "parallel"

  def install
    bin.install "brute"
  end
  
end
