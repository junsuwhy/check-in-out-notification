curl --include \
     --request POST \
     --header "Content-Type: application/json; charset=utf-8" \
     --header "Authorization: Basic {{KEY}}" \
     --data-binary "{\"app_id\": \"{{APP-ID}}\",
\"headings\": {\"en\": \"$1打卡\"},
\"contents\": {\"en\": \"點一下進行打卡\"},
\"included_segments\": [\"All\"],
\"url\": \"https://netivism.com.tw/checkinout.php?type=$1\"}" \
     https://onesignal.com/api/v1/notifications
