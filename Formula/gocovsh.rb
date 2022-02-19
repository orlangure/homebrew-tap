# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocovsh < Formula
  desc "Go Coverage in your terminal: a tool for exploring Go Coverage reports from the command line"
  homepage "https://github.com/orlangure/gocovsh"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.2.0/gocovsh_0.2.0_darwin_amd64.tar.gz"
      sha256 "b6358ded181dfd0e0ed0a84b2e40b23f0e967b59d47e6abfd43e7699be4bb6c7"

      def install
        bin.install "gocovsh"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.2.0/gocovsh_0.2.0_darwin_arm64.tar.gz"
      sha256 "97229d3c870bb1a497136e06a2e6189c3e08e3e1640222bd053c41b71b816a00"

      def install
        bin.install "gocovsh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.2.0/gocovsh_0.2.0_linux_amd64.tar.gz"
      sha256 "b68841ce85995a513415aab502fd2709523797298354aa42ee790279ee3378fc"

      def install
        bin.install "gocovsh"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/orlangure/gocovsh/releases/download/v0.2.0/gocovsh_0.2.0_linux_arm64.tar.gz"
      sha256 "c4b9f833f6adb6ebacb1dc89c08a198bfcca38f1ac2e9a03fb9681c1a79895f1"

      def install
        bin.install "gocovsh"
      end
    end
  end
end
