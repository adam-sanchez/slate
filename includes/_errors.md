# Errors

<aside class="notice">This error section is stored in a separate file in `includes/_errors.md`. Slate allows you to optionally separate out your docs into many files...just save them to the `includes` folder and add them to the top of your `index.md`'s frontmatter. Files are included in the order listed.</aside>

The Pole Star CAS API uses the following error codes:


Error Code | Meaning
---------- | -------
400 | Bad Request -- The request was invalid or cannot be otherwise served. An accompanying error message will explain further. Requests without authentication are considered invalid and will yield this response.
401 | Unauthorized -- Authentication credentials were missing or incorrect.
403 | Forbidden -- The request is understood, but it has been refused or access is not allowed. An accompanying error message will explain why. This code is used when requests are being denied due to update limits. Other reasons for this status being returned are listed alongside the response codes in the table below.
404 | Not Found -- The URI requested is invalid or the resource requested, such as a user, does not exists. Also returned when the requested format is not supported by the requested method.
405 | Method Not Allowed -- You tried to access a kitten with an invalid method
406 | Not Acceptable -- Returned by the Search API when an invalid format is specified in the request.
410 | Gone -- This resource is gone. Used to indicate that an API endpoint has been turned off. 
418 | I'm a teapot
429 | Too Many Requests -- You're requesting too many kittens! Slow down!
500 | Internal Server Error -- We had a problem with our server. Try again later. 
503 | Service Unavailable -- We're temporarially offline for maintanance. Please try again later.
