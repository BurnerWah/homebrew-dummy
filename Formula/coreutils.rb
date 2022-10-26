class Coreutils < Formula
  desc "coreutils dummy package"
  homepage "https://www.gnu.org/software/coreutils"
  url "https://ftp.gnu.org/gnu/coreutils/coreutils-9.1.tar.xz"
  mirror "https://ftpmirror.gnu.org/coreutils/coreutils-9.1.tar.xz"
  sha256 "61a1f410d78ba7e7f37a5a4f50e6d1320aca33375484a3255eddf17a38580423"
  license "GPL-3.0-or-later"

  livecheck do
    formula "coreutils"
  end

  keg_only "this package is fake, take off your pants"

  def install
    prefix.install ".version"
    prefix.install_symlink ".version" => "version"
  end
end
