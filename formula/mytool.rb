class Mytool < Formula
  desc "DNA animation"
  homepage "https://github.com/CharankumarSarlani/brew-practice"
  url "https://github.com/CharankumarSarlani/brew-practice/releases/download/firstRelease/DNA-animation.tar"
  version "1.0"
  sha256 "88c5e976541f183b0766208017fce6e0e7cab0f3793305409d9abc726ce5a20b"
  license "MIT"

  def install
    bin.install "DNA-animation"
  end
end