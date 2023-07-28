# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Risor < Formula
  desc "An embedded scripting language for Go projects"
  homepage "https://github.com/risor-io/risor"
  version "0.7.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/risor-io/risor/releases/download/v0.7.0/risor_Darwin_arm64.tar.gz"
      sha256 "b8ea0897ed40d79a65cbc00e1871d1af67d42ac72725780e544a99f79bba33f6"

      def install
        bin.install "risor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/risor-io/risor/releases/download/v0.7.0/risor_Darwin_x86_64.tar.gz"
      sha256 "5df823fbf12a4010897bd33cdeb2239bf1ef36bff57d94a2e1e4ca7fbf8881ce"

      def install
        bin.install "risor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/risor-io/risor/releases/download/v0.7.0/risor_Linux_arm64.tar.gz"
      sha256 "18a3d17e467fd4eb5199a7eace8fad42ee8912112866b434bd9260800407fab4"

      def install
        bin.install "risor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/risor-io/risor/releases/download/v0.7.0/risor_Linux_x86_64.tar.gz"
      sha256 "9ce52220eb4745767b1832025513f892905d7f73c63f285c97cc963915d5742b"

      def install
        bin.install "risor"
      end
    end
  end
end
