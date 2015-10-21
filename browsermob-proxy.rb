class BrowsermobProxy < Formula
  homepage "http://bmp.lightbody.net/"
  url "https://github.com/lightbody/browsermob-proxy/releases/download/browsermob-proxy-2.1.0-beta-3/browsermob-proxy-2.1.0-beta-3-bin.zip", :using => :curl
  sha256 "4f39694f035db7f9824792af45b5378f798142c0edb8d4790a438be3591d2cbc"
  version "2.1.0-beta-3"
  def install
    prefix.install Dir["*"]
  end
end
