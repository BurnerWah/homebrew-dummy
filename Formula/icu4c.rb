class Icu4c < Formula
  desc "icu4c dummy package"
  homepage "https://icu.unicode.org/home"
  url "https://github.com/YaBoiBurner/homebrew-dummy/raw/main/almost-nothing.tar.xz"
  sha256 "d3a934cebe80b00bc676827b245f93599bde8925c4e85585a86a1325b9867f85"
  license "ICU"
  version "71.1"

  keg_only "this package is fake, take off your pants"

  def install
    prefix.install "h"
  end
end
