
#URL-shortener
A web app that shortens URLs

## Set-up
Chosen language: Ruby
Host: Heroku



### Manual (local)
Clone directory
```
$ git clone https://github.com/Alicespyglass/url-shortener.git
```
Install dependencies
```
Bundle install
```


## User Stories

1) As a User
So that I can shorten URLs
I would like a web application that accepts any url and returns the same shortened version every time

2) As a User
So that I can use the shortened URL
I would like it to redirect to the original URL

3) As an interested analytics person
So that I can track usage of each shortened URL
I would like the following information to be stored in a database

- The number of times the page has been visited.
- A unique list of IP addresses that visited the URL.
- One other thing you think might be useful.

For example:

| ID  | Visits | IPs | Something useful |
| --- | --- | --- | --- |
| 1  | 4  | `192.168.0.1` | ? |
| 2  | 7  | `127.0.0.1, 192.168.0.1` | ? |

4) As an interested analytics person
So that I can view the analytics for each shortened URL
I would like the app the display the stats for each shortened URL

For example: When you visit `localhost:3000/g00g/stats` you see a page with the stats for the that shortened url.

| **Google.com: `goog`**  |
| --- |
| **Visited:** 57  |
| **IP Addresses:** `127.0.0.1, 192.168.0.1` |
| **Something useful:** 😸 |

5) As a User
So that I don't create a shortened URL if the input is blank or not a URL
There should be client side validation

For example:

| Input  | Valid |
| --- | --- |
| https://bestcoffee.com | ✅  |
| google.com | ✅  |
| twitter .com | ❌ |
| google | ❌ |
|  | ❌ |
| ✅ | ❌ |
| ... | ❌ |

6) As a User
So I can access the app online
The app should be hosted publicly
