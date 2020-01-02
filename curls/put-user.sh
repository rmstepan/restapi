user=$1
age=$2
occupation=$3
curl -X PUT http://127.0.0.1:5000/user/$user -d '{"age": '$age', "occupation": "'$occupation'"}' -H "Content-Type: application/json"


