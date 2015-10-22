class BrowsermobProxy200 < Formula
  homepage "http://bmp.lightbody.net/"
  url "https://github.com/lightbody/browsermob-proxy/releases/download/browsermob-proxy-2.0.0/browsermob-proxy-2.0.0-bin.zip", :using => :curl
  sha256 "686c6fa330ca2579ab4e2df9209d7e457d4d7965f634f4c12a0fc3575dcce935"
  version "2.0.0"
  def install
    prefix.install Dir["*"]
  end
end
