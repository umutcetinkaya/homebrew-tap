cask "live-translator" do
  version "0.2.0"
  sha256 "ee5b8ddd22ad29aae7c8a53e0256a5c46e35f667efd0451830b5e5c79456205e"

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
