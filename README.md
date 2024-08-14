# blog_api_test

# PHP API for Managing Posts

This is a simple RESTful API built with PHP for managing posts. It supports basic CRUD operations: Create, Read, Update, and Delete.

## Requirements

- PHP 7.4 or higher
- MariaDB or MySQL

1. **Clone the Repository**

   ```bash
   git clone https://github.com/pprateek767/blog_api_test.git
   cd your-repo


API Endpoints
GET /api/posts
Retrieve a list of posts with optional pagination.

Query Parameters:
page (integer): Page number (default is 1)
pageSize (integer): Number of posts per page (default is 10)
GET /api/posts/{id}
Retrieve a single post by its ID.

POST /api/posts
Create a new post. The request body should be JSON with the following fields:

title (string): Title of the post
content (string): Content of the post
author (string): Author of the post
PUT /api/posts/{id}
Update an existing post by its ID. The request body should be JSON with the fields to be updated.

DELETE /api/posts/{id}
Delete a post by its ID.

Error Handling
404 Not Found: The endpoint or post was not found.
400 Bad Request: Invalid input or missing required fields.
500 Internal Server Error: Unexpected server error or database issue

For Get All post 

GET http://localhost/api/posts

For get single post by id 

GET http://localhost/api/post/{id}

For Create New

POST http://localhost/api/posts

data type JSON 
{
   "title": "this pst is my post new ",
    "content": "Lorem Ipsum is simply dummy text of the wegerer dhrtysef sdsafr",
    "author": "Prateek Pandey"
}

For Update Post 
PUT http://localhost/api/posts/{id}


For Delete A Post

DELETE http://localhost/api/posts/{id}
