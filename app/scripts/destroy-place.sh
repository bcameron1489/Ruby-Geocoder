API="${API_ORIGIN:-http://localhost:3000}"
URL_PATH="/places"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
