REPOSITORY_URL="https://github.com/ymmtr6/jj2_extractor".freeze
HOMEBREW_SLACK_NOTIFY_VERSION="0.0.1".freeze

class Jj2Extractor < Formula
  desc "Transfer stdin or argument using slack incomming webhook."
  homepage "https://github.com/ymmtr6/jj2_extractor/README.md"
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_SLACK_NOTIFY_VERSION}.tar.gz"
  version HOMEBREW_SLACK_NOTIFY_VERSION
  sha256 "daf8e481a4dba87670337ec5e7c7b22a775a7e9e9b7bf0f6478bd9cac06fcb2f"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_SLACK_NOTIFY_VERSION

  def install
    bin.install "bin/jj2_extractor"
  end

  test do
    system "false"
  end

end
