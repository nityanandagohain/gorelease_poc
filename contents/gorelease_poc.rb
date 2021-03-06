# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleasePoc < Formula
  desc ""
  homepage "https://github.com/nityanandagohain/gorelease_poc"
  version "v0.1.5-next"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/nityanandagohain/gorelease_poc/releases/download/v0.1.5/gorelease_poc_Darwin_x86_64.zip"
    sha256 "46d34c7868c4cbd03f26b6b7a5e51c782009c33c9ba44413ac25ba76155e8003"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/nityanandagohain/gorelease_poc/releases/download/v0.1.5/gorelease_poc_Linux_x86_64.zip"
      sha256 "f9822fda5cbf9a6d78ee0c7f9f2a580b89d458a9e41e1878b65715e6f0c8fb6a"
    end
  end

  def install
    bin.install "gorelease_poc"
  end

  test do
    system "#{bin}/gorelease_poc --version"
  end
end
