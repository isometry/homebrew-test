class Gobottle < Formula
  desc ""
  homepage "https://github.com/isometry/gobottle"
  head "https://github.com/isometry/gobottle.git", branch: "main"
  license ""

  bottle do
    root_url "https://ghcr.io/v2/isometry/gobottle"
    sha256 cellar: :any_skip_relocation, aarch64_linux: "232b669e758f8c2ed9afb2e4555a08d5718c816a91ca774051b53cbe496dd712"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "a1728da979692a24823ccee3d6a84a201977240d73ce02d1fc4828351c44f4b8"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "eefb9ebaa49a1fde15b729a06098548555f7db860176262407c63c0d2581109e"
    sha256 cellar: :any_skip_relocation, monterey: "7b8cdb2654e9eef2c9396a96da2731539952abbaca9905b3ceb4e0a5f7a06769"
  end

  def install
    bin.install "gobottle"
  end

  test do
    system bin/"gobottle", "--version"
  end
end
