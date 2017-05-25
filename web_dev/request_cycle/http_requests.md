HTTP STATUS CODE:

200 OK
300 Multiple Choices
301 Moved Permanently
302 Found
304 Not Modified
307 Temporary Redirect
400 Bad Request
401 Unauthorized
403 Forbidden
404 Not Found
410 Gone
500 Internal Server Error
501 Not Implemented
503 Service Unavailable
550 Permission denied

GET V POST

HTTP POST requests supply additional data from the client (browser) to the server in the message body. In contrast, GET requests include all required data in the URL. 

GET 
Parameters are included in the URL.
Used for fetching documents.
Maximum URl length. 
Ok to cache.
Shouldn't change the server.

POST
Parameters are included in the body.
Used for updating data.
No maximum length.
Not ok to cache.
Ok to change server.


HTTP COOKIE

An HTTP cookie (web cookie, browser cookie) is a small piece of data that a server sends to the user's web browser, that may store it and send it back together with the next request to the same server. Typically, it's used to know if two requests came from the same browser allowing to keep a user logged-in, for example. It remembers stateful information for the stateless HTTP protocol.
