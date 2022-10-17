class Node < Formula
  desc "Node but for people who have it installed elsewhere"
  homepage "https://nodejs.org/"
  url "https://github.com/YaBoiBurner/homebrew-dummy/raw/main/almost-nothing.tar.xz"
  sha256 "d3a934cebe80b00bc676827b245f93599bde8925c4e85585a86a1325b9867f85"
  license "MIT"
  version "9999"

  keg_only "this package is fake, take off your pants"

  def install
    prefix.install "h"
  end
end
