cask "live-translator" do
  version "0.2.2"
  sha256 "4d1e07f8d133910ceb9c044dbec30396f5eea99609596ba7bfe0e9f2bf958c86"

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
