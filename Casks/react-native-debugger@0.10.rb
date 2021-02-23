cask "react-native-debugger@0.10" do
  version "0.10.13"
  sha256 "7141289bc1e373efecd1f959205575223e5c3a9e42fb019504e2d5d77b380daa"

  url "https://github.com/jhen0409/react-native-debugger/releases/download/v#{version}/rn-debugger-macos-x64.zip"
  appcast "https://github.com/jhen0409/react-native-debugger/releases.atom"
  name "React Native Debugger"
  homepage "https://github.com/jhen0409/react-native-debugger"

  auto_updates true

  app "React Native Debugger.app"
end
