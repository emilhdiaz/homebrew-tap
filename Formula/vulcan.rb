# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.4.tar.gz"
  sha256 "3181a1e39d40985de830b85d21a65cfc5d9bd13b70543b1d50d15cda4d54c45d"
  license "MIT"

  depends_on "coreutils"
  depends_on "curl"
  depends_on "yq"
  depends_on "jq"

  def install
    prefix.install Dir["*"]
  end
end
