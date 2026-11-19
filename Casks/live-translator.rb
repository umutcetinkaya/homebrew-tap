cask "live-translator" do
  version "0.2.0"
  sha256 "d3accc752626c61843b6a7c7ee5c504a250444afa0cf2ef3d13cc01795c1d86e"

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
