PATH=/cygdrive/c/android/ndk-r9:$PATH
export ANDROID_HOME="c:\android\sdk"

#alias madb="adb -H OHYA-MAC1"
complete -f -W 'devices install logcat kill-server start-server' madb
