REPOSITORY_URL="https://github.com/ymmtr6/jj2_notespliter".freeze
HOMEBREW_SLACK_NOTIFY_VERSION="0.0.1".freeze

class JJ2Extractor < Formula
  desc "Transfer stdin or argument using slack incomming webhook."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_SLACK_NOTIFY_VERSION}.tar.gz"
  version HOMEBREW_SLACK_NOTIFY_VERSION
  sha256 "a924fd76aa52457fcd0636fcddd7d0c35a19e27ab147320ac6aad4d7460bfda5"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_SLACK_NOTIFY_VERSION

  def install
    bin.install "bin/jj2_extractor"
  end

end
