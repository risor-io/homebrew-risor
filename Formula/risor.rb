# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Risor < Formula
  desc "An embedded scripting language for Go projects"
  homepage "https://github.com/risor-io/risor"
  version "1.5.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/risor-io/risor/releases/download/v1.5.1/risor_Darwin_arm64.tar.gz"
      sha256 "b5a421f272fc8270aaa1df8d1608d844f4dadd9f8debcef6bcded7b6700d76d8"

      def install
        bin.install "risor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/risor-io/risor/releases/download/v1.5.1/risor_Darwin_x86_64.tar.gz"
      sha256 "20790fcfbc7891efc526f1622f8dfa3ce5e7e5640f5f248b37b8012a82fffb82"

      def install
        bin.install "risor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/risor-io/risor/releases/download/v1.5.1/risor_Linux_arm64.tar.gz"
      sha256 "7390b390438212de3e573c71e76a6aae7094bf81a61ce2e5e8248daa2b3e992b"

      def install
        bin.install "risor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/risor-io/risor/releases/download/v1.5.1/risor_Linux_x86_64.tar.gz"
      sha256 "d241cb0e5329d1e2cb371f9c1369839962b1ff9759c8c98068153a2fd4b0a5f4"

      def install
        bin.install "risor"
      end
    end
  end
end
