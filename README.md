# restapi

A demo implementation of a RESTful API in Python based on Flask and flask-restful library.

### Prerequisites:
 - Python 2.7+
 - Flask
 - flask-restful
 - cURL
 
 ### How to:
 ``` pip install -r requirements.txt```
 
 ``` python main.py ```
#### Using curl for testing:
Note: curl is used in this case to create HTTP requests for our server. (use postman or insomnia ...)
  - GET request:
  
    ``` sh curls/get-user.sh <name> ```
  - POST request:
  
    ```sh curls/post-user.sh <name> <age> <occupation>```
  - PUT(update) request:
  
    ``` sh curls/put-user.sh <name> <age> <occupation> ```
  - DELETE request:
  
    ```sh curls/del-user.sh <name>```
