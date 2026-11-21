cask "live-translator" do
  version "0.2.3"
  sha256 "071e06b8976015fe14ab52e636b2d261887eea2e989465f5d69bd6d66abe27e6"

  url "https://github.com/umutcetinkaya/live-translator/releases/download/v#{version}/LiveTranslator-v#{version}-macOS.dmg"
  name "Live Translator"
  desc "Free on-device live translation of any system audio"
  homepage "https://github.com/umutcetinkaya/live-translator"

  app "Live Translator.app"

  zap trash: [
    "~/.live-translator.json",
    "~/Library/Application Support/LiveTranslator",
    "~/Library/Logs/LiveTranslator.log",
  ]
end
