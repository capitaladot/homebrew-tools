class BrowsermobProxy < Formula
  homepage "http://bmp.lightbody.net/"
  url "https://s3-us-west-1.amazonaws.com/lightbody-bmp/browsermob-proxy-2.0-beta-9-bin.zip", :using => :curl
  sha256 "42160d241bbf106c2df6f1199b2d8d9aa63fb79079fd36200cb872e6c942c341"
  version "2.0-beta-9"
  def install
    prefix.install Dir["*"]
  end
end
