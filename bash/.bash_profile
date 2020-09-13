#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export ANDROID_HOME=${HOME}/.android-sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME

PATH=$PATH:${HOME}/.bin
PATH=$PATH:$ANDROID_SDK_ROOT/emulator
PATH=$PATH:$ANDROID_SDK_ROOT/tools
PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools

startx

