customLogger "info" "run" "Launch the daemon of Znuny"
su -c "/opt/znuny/bin/znuny.Daemon.pl start" -s /bin/sh znuny 2>&1 | \
  while true; do
    if IFS= read -r MESSAGE; then
      if [[ -n "${MESSAGE}" ]]; then
        echo -e "{\"timestamp\":\"$(date +'%Y-%m-%d %H:%M:%S')\", \"source\":\"znuny\", \"message\":\"${MESSAGE}\"}"
      fi
    fi
  done

