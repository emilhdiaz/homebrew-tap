# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.7.tar.gz"
  sha256 "9b06fa35431bd43e0dfd87f62c33a90a421d21c1f3acfd5cd705b001b9825894"
  license "MIT"

  depends_on "coreutils"
  depends_on "curl"
  depends_on "yq"
  depends_on "jq"
  depends_on "git"
  depends_on "zsh"

  def install
    prefix.install Dir["*"]
  end
end
