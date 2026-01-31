class Gobottle < Formula
  desc ""
  homepage "https://github.com/isometry/gobottle"
  url ""
  sha256 ""
  license ""      bottle do
        root_url "https://ghcr.io/v2/isometry/gobottle"
        sha256 cellar: :any_skip_relocation, aarch64_linux: "589b46ca2345234c0c83fc15f70c24f3958121fe31ed3776361049c3960b210d"
        sha256 cellar: :any_skip_relocation, x86_64_linux: "dc90d39b5eccf4cb031d4a2d2c527c12c6fa6e463e4a9b5047ca28ac00a6f647"
        sha256 cellar: :any_skip_relocation, arm64_tahoe: "e2ad9d36cad5942d95a2eeb831a7067f31eaa8ae73daca070d8fbb2567b47ab7"
        sha256 cellar: :any_skip_relocation, arm64_sequoia: "f934cfa4b80eeb9898d0848775195634d38140a31a5c0089e6c1a377b7f2bde8"
        sha256 cellar: :any_skip_relocation, arm64_sonoma: "9b471c01b130069e2ae0c6365ff9bcc5331a450c217440421899d9be5992d842"
        sha256 cellar: :any_skip_relocation, arm64_ventura: "07e71a273239de81327507b2fe13b385bc4df7406499d3af4ba6a8c13e64b64a"
        sha256 cellar: :any_skip_relocation, arm64_monterey: "7908973510815d3d1093c6d9697aea883799aa55027b330f98e93158c459abb4"
        sha256 cellar: :any_skip_relocation, tahoe: "4989e86a6f1288b03313bcbfce68afe71cddbc250dd1aa436766b1524a9c205a"
        sha256 cellar: :any_skip_relocation, sequoia: "eb10405466a7cbc190ce63c5dfa6d8632f7219f945f75beaf12c1e1f28f93063"
        sha256 cellar: :any_skip_relocation, sonoma: "57c8c2aea2ee5486801425d47ce09cc96bff2974d6ca2befaadb6c14093b2f00"
        sha256 cellar: :any_skip_relocation, ventura: "af694a35153cb2b9d5572877a688b1c00ed3a4ac31a2082d0e02d88441c4b43b"
        sha256 cellar: :any_skip_relocation, monterey: "07373188f209541b2cc99540e887dcc48dda6c13ea4280bad2955930b3b46017"
      end

  def install
    bin.install "gobottle"
  end

  test do
    system bin/"gobottle", "--version"
  end
end
