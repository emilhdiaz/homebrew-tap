# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.3.tar.gz"
  sha256 "9b63702c17abb812062f10058ca6b3b85a1d180ea44260ea784cad17faf6c304"
  license "MIT"

  depends_on "yq"
  depends_on "coreutils"

  def install
    prefix.install Dir["*"]
  end
end
