#/bin/bash

notify() {
   if command -v notify-send > /dev/null; then
      notify-send "${@}"
   else
      echo "No program to notify user..."
   fi
}
