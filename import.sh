curl --request PUT \
    --url 'http://localhost:8080/?inline=*' \
    --header 'content-type: application/json' \
    --data "@todolist.xreg.json"