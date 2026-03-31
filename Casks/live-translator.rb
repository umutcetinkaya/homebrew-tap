cask "live-translator" do
  version "0.0.1"
  sha256 "3662a409a877559b64963a75fa79032cd4026463cbc16819f3fd73b7617d9d54"

  url "https://github.com/umutcetinkaya/live-translator/releases/download/v#{version}/LiveTranslator-v#{version}-macOS.dmg"
  name "Live Translator"
  desc "Real-time system audio translation for macOS"
  homepage "https://github.com/umutcetinkaya/live-translator"

  app "Live Translator.app"

  zap trash: [
    "~/.live-translator.json",
    "~/Library/Application Support/LiveTranslator",
    "~/Library/Logs/LiveTranslator.log",
  ]
end
