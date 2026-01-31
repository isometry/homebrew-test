class Gobottle < Formula
  desc ""
  homepage "https://github.com/isometry/gobottle"
  url ""
  sha256 ""
  license ""    bottle do
      root_url "https://ghcr.io/v2/isometry/gobottle"
      sha256 cellar: :any_skip_relocation, aarch64_linux: "d3bb0508e4278bded608311f5f9e704cb02312cd21891d0d09883c82d3d53123"
      sha256 cellar: :any_skip_relocation, x86_64_linux: "cd0ad9d41092b66edb87e009b47d7ee65e7011f5d1abee4eda4197fc57118b21"
      sha256 cellar: :any_skip_relocation, arm64_tahoe: "d16c4fa91aadf58903c652ff36b25816a93449909245bf7c5b9585fddb1dc7d7"
      sha256 cellar: :any_skip_relocation, arm64_sequoia: "74b0b66753b86deaa9460652b76aada07c5a9c6d473a2f5810455125ecc396e6"
      sha256 cellar: :any_skip_relocation, arm64_sonoma: "099296c9e95f16bcaafb9c3d7b721a02dd43b45aedec6d6b1d4c749d556f9db0"
      sha256 cellar: :any_skip_relocation, arm64_ventura: "0784f5c66d0cf0e4ea450db35565840573a7cff0cda9fb059134b141d34c56f1"
      sha256 cellar: :any_skip_relocation, arm64_monterey: "ca822a5512f6d2137c108b2f1560c416032c45f35c05c088ba5b178f11c09cdd"
      sha256 cellar: :any_skip_relocation, tahoe: "70f8713f8b9d65086e450e6fc1d5a214932ddec1941498a9952c5bd40c5f0613"
      sha256 cellar: :any_skip_relocation, sequoia: "70fa82dcc8f70d5407ab2b965e27aad434863f52fd20020903e4f0153913e6c6"
      sha256 cellar: :any_skip_relocation, sonoma: "98f2b4ae81fa09bd96f52d2070bdc459c83bf7a84ed9be7c37fc3c4fea9f9598"
      sha256 cellar: :any_skip_relocation, ventura: "c3c34f00e180a458e4d5b1cf7271e02c3992f1331fcfe42889608847d7b76341"
      sha256 cellar: :any_skip_relocation, monterey: "c840bf730995984b300ffb306c1b0e05ef3e8fb0a471d09c6bc65762a90de7e4"
    end

  def install
    bin.install "gobottle"
  end

  test do
    system bin/"gobottle", "--version"
  end
end
