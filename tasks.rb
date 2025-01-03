# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tasks < Formula
  desc "A simple CLI for task management"
  homepage "https://github.com/PriyabrataMo/tasks"
  version "0.2.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/PriyabrataMo/tasks/releases/download/v0.2.2/tasks_0.2.2_darwin_amd64.tar.gz"
      sha256 "30131de1626a1bd8d35b76e88a0bc9358affee5ec61f7a216c0b0ddb1e801da3"

      def install
        bin.install "tasks"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/PriyabrataMo/tasks/releases/download/v0.2.2/tasks_0.2.2_darwin_arm64.tar.gz"
      sha256 "333abedd53c68213b3b3f14ebd14e722ae9d313269e8c2c8e38a39e8779e7f83"

      def install
        bin.install "tasks"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PriyabrataMo/tasks/releases/download/v0.2.2/tasks_0.2.2_linux_amd64.tar.gz"
        sha256 "9ea484983471fd71d6a6239f28d928f8aaf5b584841577bc871bd7a7c5f9bca5"

        def install
          bin.install "tasks"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PriyabrataMo/tasks/releases/download/v0.2.2/tasks_0.2.2_linux_arm64.tar.gz"
        sha256 "97bc27fd348648125cd1aebb8bd2efc84b022dcaf448863ca483fa2fdbc9cb72"

        def install
          bin.install "tasks"
        end
      end
    end
  end
end
