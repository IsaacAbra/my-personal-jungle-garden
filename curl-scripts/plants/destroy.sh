API="http://localhost:4741"
URL_PATH="/plants"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --data '{
    "plant": {
      "userId": "'"${USER_ID}"'"
    }
  }'

echo