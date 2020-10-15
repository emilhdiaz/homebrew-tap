# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.3.tar.gz"
  sha256 "b5167b443c26423040215a86c95f11806de891b6fc1598d46cd21b96646af1fb"
  license "MIT"

  depends_on "yq"
  depends_on "coreutils"

  def install
    prefix.install Dir["*"]
  end
end
