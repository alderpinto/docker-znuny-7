customLogger() {
  TIMESTAMP=$(date +'%Y-%m-%d %H:%M:%S')
  LEVEL=${1}
  MESSAGE=${2}

  cat << EOF | jq
{"timestamp": "${TIMESTAMP}","level": "${LEVEL}","message": "${MESSAGE}"}
EOF
}
