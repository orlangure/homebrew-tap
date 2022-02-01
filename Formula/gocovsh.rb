# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocovsh < Formula
  desc "Go Coverage in your terminal: a tool for exploring Go Coverage reports from the command line"
  homepage "https://github.com/orlangure/gocovsh"
  version "0.1.0-a2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.1.0-a2/gocovsh_0.1.0-a2_darwin_arm64.tar.gz"
      sha256 "3e7468f1147d9ac50d8638bd363cefc63e9fd1e0746b384eb955d2d12ae25585"

      def install
        bin.install "gocovsh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.1.0-a2/gocovsh_0.1.0-a2_darwin_amd64.tar.gz"
      sha256 "c391eb1ac7f20365ab7658fb7b0e9b5da8c6d2f713f38884583952bc799c35e7"

      def install
        bin.install "gocovsh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.1.0-a2/gocovsh_0.1.0-a2_linux_arm64.tar.gz"
      sha256 "c90e09ce7cba6c6321359a84c506c6e91b21a792dd5cabb0f7874058aa11010d"

      def install
        bin.install "gocovsh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.1.0-a2/gocovsh_0.1.0-a2_linux_amd64.tar.gz"
      sha256 "9c50bc8f0b5e429e9795c45099c3837101ac16a29142d8989f5b17b02eb5154e"

      def install
        bin.install "gocovsh"
      end
    end
  end
end