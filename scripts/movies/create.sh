API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/movies"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN \
  --data '{
    "movie": {
      "title": "'"${TITLE}"'",
      "length": "'"${LENGTH}"'",
      "rating": "'"${RATING}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

  echo
