# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.5.tar.gz"
  sha256 "edae7ab9ec3e16601fb4a0c2db9db7b769859183779259b02e6c18dc24e3b478"
  license "MIT"

  depends_on "coreutils"
  depends_on "curl"
  depends_on "yq"
  depends_on "jq"

  def install
    prefix.install Dir["*"]
  end
end
