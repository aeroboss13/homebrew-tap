cask "pabit-desktop" do
  version "desktop-v1"
  sha256 :no_check

  url "https://github.com/aeroboss13/pabit-desktop-releases/releases/download/desktop-v1/PabitDesktop.zip"
  name "Pabit Desktop"
  desc "Online macOS desktop wrapper for Pabit"
  homepage "https://github.com/aeroboss13/pabit-desktop-releases"

  depends_on macos: ">= :ventura"

  app "PabitDesktop.app"
end
