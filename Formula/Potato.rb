# This file was generated by GoReleaser. DO NOT EDIT.
class Potato < Formula
  desc "Potato is a command line tool which helps you to keep the development configs and settings of your Mac as a programmer safe in your GitHub."
  homepage ""
  version "0.1.4"

  if OS.mac?
    url "https://github.com/horcrux2301/Potato/releases/download/v0.1.4/Potato_0.1.4_Darwin_x86_64.tar.gz"
    sha256 "02477833565236c43d6317e557a698b4df81512a02c6358233f83fd8775fec45"
  elsif OS.linux?
    url "https://github.com/horcrux2301/Potato/releases/download/v0.1.4/Potato_0.1.4_Linux_x86_64.tar.gz"
    sha256 "bb7157bd478bf7ae0f72b690cf7d57355c54a41f2899834e19994e3a17c3a3f4"
  end

  def install
    bin.install "Potato"
  end

  test do
    system "#{bin}/Potato --version"
  end
end
