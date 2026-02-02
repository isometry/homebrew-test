class Gobottle < Formula
  desc ""
  homepage "https://github.com/isometry/gobottle"
  head "https://github.com/isometry/gobottle.git", branch: "main"
  license ""

  bottle do
    root_url "https://ghcr.io/v2/isometry/gobottle"
    sha256 cellar: :any_skip_relocation, aarch64_linux: "8407aa9391ebdda51e859724c7e00f75b981ef43424e1429349d06a4c31ee874"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "3e404cfc0d9edc08cd882a65afc82f66d8470752f596566fa7cf2a80c43b5f14"
    sha256 cellar: :any_skip_relocation, arm64_tahoe: "3674809d3411b23254ce1aa609615885ee86a4be0bb3c15ef13fc8fed290fcd3"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "e5c991b8498040ba7eeee7112c7e19137bf767ee050508749ae04a6daef17d80"
    sha256 cellar: :any_skip_relocation, arm64_sonoma: "122e0675b873b3d0e6484e773d314b3c71604ad82fb97f073da05b6cd8cc120c"
    sha256 cellar: :any_skip_relocation, arm64_ventura: "288d89d602c531e6b8f1195debbbb55c0a022e0b527f4e4b5d0400e07aa76256"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "c7abff09c53462573541617867e7e29e40344cb47f7f02b0444fc0de560ab7d5"
    sha256 cellar: :any_skip_relocation, tahoe: "b52b0294ee7282a51a7002a62dc486b81bcf42c93735ce159b40c13b181b723b"
    sha256 cellar: :any_skip_relocation, sequoia: "3d6c7d3de81a65b87c840e86b4534c17cd29a901d78ce3d27fa21ebee593e39c"
    sha256 cellar: :any_skip_relocation, sonoma: "81795cd4a61dcc93dcd3ff0eb175a33ad6b1a54c91d433ebd8ff390ea3eef4d2"
    sha256 cellar: :any_skip_relocation, ventura: "4f58f513f0ff860f4477d760e6bd6ae7e984cc44971dfd21818917c6f4c7c28c"
    sha256 cellar: :any_skip_relocation, monterey: "1f30b47fc878596c54bf4f7163bfb646234e44ec85a18e907688848b3cd903fb"
  end

  def install
    bin.install "gobottle"
  end

  test do
    system bin/"gobottle", "--version"
  end
end
