cask "pabit-desktop" do
  version :latest
  sha256 :no_check

  url "https://github.com/aeroboss13/pabit_prod/releases/latest/download/PabitDesktop.zip"
  name "Pabit Desktop"
  desc "Online macOS desktop wrapper for Pabit"
  homepage "https://github.com/aeroboss13/pabit_prod"

  depends_on macos: ">= :ventura"

  app "PabitDesktop.app"
end
