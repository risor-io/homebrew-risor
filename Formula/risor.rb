# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Risor < Formula
  desc "An embedded scripting language for Go projects"
  homepage "https://github.com/risor-io/risor"
  version "0.12.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/risor-io/risor/releases/download/v0.12.0/risor_Darwin_arm64.tar.gz"
      sha256 "32319a209f81f737704917972d387dd314299fb10b74ce41bf4833a1b45001be"

      def install
        bin.install "risor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/risor-io/risor/releases/download/v0.12.0/risor_Darwin_x86_64.tar.gz"
      sha256 "4ddb810567cb7172f75abd40e861b80abdf10e3a3d92621050dc40dfd1cb0aa7"

      def install
        bin.install "risor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/risor-io/risor/releases/download/v0.12.0/risor_Linux_x86_64.tar.gz"
      sha256 "ee526b36961c087cd78980ff5c5a66cd6514630c9264cc1ebce502299bd3d967"

      def install
        bin.install "risor"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/risor-io/risor/releases/download/v0.12.0/risor_Linux_arm64.tar.gz"
      sha256 "e09e9fb466e47c482a5432ee365251707811747a419f5f14043e8ade9747259a"

      def install
        bin.install "risor"
      end
    end
  end
end
