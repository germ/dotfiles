set -o vi
PATH=$PATH:/usr/lib/google-cloud-sdk/platform/google_appengine/:/home/germ/Android/android-studio/bin
export GOROOT=/usr/lib/google-cloud-sdk/platform/google_appengine/goroot-1.6/
export GOPATH=/home/germ/Desktop/Prog/geosocial/
xgamma -gamma 0.8 1&> /dev/null 
xmodmap ~/.xmodmap-LinTop 1&> /dev/null
syndaemon -i 0.5 -d -K
