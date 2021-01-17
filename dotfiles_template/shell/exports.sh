#export JAVA_HOME='/Library/Java/JavaVirtualMachines/amazon-corretto-15.jdk/Contents/Home'
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home'
#export HOMEBREW_NO_AUTO_UPDATE=1
export GEM_HOME="$HOME/.gem"
export GOPATH="$HOME/.go"
export ANDROID_SDK_ROOTH="/Users/marcos/Documents/SDKs/AndroidSDK"
export FLUTTER_SDK="/Users/marcos/Documents/SDKs/flutter"
export FVM_HOME="/Users/marcos/Documents/SDKs/fvm"

export FZF_DEFAULT_OPTS='
  --color=pointer:#ebdbb2,bg+:#3c3836,fg:#ebdbb2,fg+:#fbf1c7,hl:#8ec07c,info:#928374,header:#fb4934
  --reverse
'
#Proxy Sttings
#export https_proxy=mrodriguez:FmYgTCY42342deuBWUabPZ4@gosocketproxy.cloudapp.net:2670

export path=(
  "$HOME/bin"
  "$DOTLY_PATH/bin"
  "$DOTFILES_PATH/bin"
  "$JAVA_HOME/bin"
  "$GEM_HOME/bin"
  "$GOPATH/bin"
  "$HOME/.cargo/bin"
  "/usr/local/opt/ruby/bin"
  "/usr/local/opt/python/libexec/bin"
  "/usr/local/bin"
  "/usr/local/sbin"
  "/bin"
  "/usr/bin"
  "/usr/sbin"
  "/sbin"
  "$FLUTTER_SDK/bin"	
  "$FLUTTER_SDK/bin/cache/dart-sdk/bin"	
  "$FLUTTER_SDK/.pub-cache/bin"	
  "$HOME/.pub-cache/bin"
  "/Users/marcos/Documents/SDKs/AndroidSDK/platform-tools"
  "/usr/local/share/dotnet"	
  "/Users/marcos/.dotnet/tools"	
)
