function customLogger() {
  TIMESTAMP=$(date +'%Y-%m-%d %H:%M:%S')
  LEVEL=${1}
  SOURCE=${2}
  MESSAGE=${3}

  cat << EOF
{"timestamp": "${TIMESTAMP}","level": "${LEVEL}","source": "${SOURCE}","message": "${MESSAGE}"}
EOF
}
