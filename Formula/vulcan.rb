# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.2.tar.gz"
  sha256 "a3f828dbcb44b0cd688cbcacf343974f5591794e35ea406e136af46d7f8fe6fb"
  license "MIT"

  depends_on "yq"
  depends_on "coreutils"

  def install
    system "ls -la"
    prefix.install Dir["*"]
  end
end
