cask "live-translator" do
  version "0.2.1"
  sha256 "1c9b9fff957dc1b303c140efbe58118ec9f3a104bda61f0146d6041f640fb675"

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
