echo 取得guestToken-token

# IP=$(curl --location --request POST 'http://10.20.30.120:7001/b2b2c.custPtl/token' \
# --header 'Authorization: Bearer LCJzdWIiOiJjaHViYi13ZWItZ3Vlc3QiLCJleHAiOjIyMjIy' \
# --header 'Cookie: JSESSIONID=6FuacGz0AMzwPQgrVJCTqmnX9nNjPBbKyZv0pQ6T2zTN6Wc8VkeL!-1708870101' | jq 'body')

# echo $IP


echo '{ "Version Number": "1.2.3" }' | jq '."Version Number"'





# echo G1 保戶登入-memberlogin
# curl --location --request POST 'http://10.20.30.120:7001/b2b2c.custPtl/member/login?captcha=ok' \
# --header 'Authorization: Bearer eyJhbGciOiJIUzM4NCJ9.eyJleHAiOjE2NDgxMTE1NjIsImp0aSI6Ijc0MTg4M2Y1LWVhMzYtNGUxMy1hYWI3LTUyOTAwMjI4Y2Y2MCIsInN1YiI6Imd1ZXN0IiwiaWF0IjoxNjQ3NDg1NzQ0fQ.-FVUg2UOEm8pjmRqmkzdnA-KMEA4XnZesv7yQrxZ7hu2SdKAtlT1bMfggUytDPoN' \
# --header 'Content-Type: application/json' \
# --header 'Cookie: JSESSIONID=6FuacGz0AMzwPQgrVJCTqmnX9nNjPBbKyZv0pQ6T2zTN6Wc8VkeL!-1708870101' \
# --data-raw '{
#     "userName": "A123456789",
#     "whisper": "asdW23456"
# }'