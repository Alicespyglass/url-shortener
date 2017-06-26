
# URL Shortener
We'd like you to create an app that shortens URLs. This challenge should take under two hours.
Work through the tasks below - don't worry if you don't finish. If you only get time to do a couple of the tasks that's fine. If you have the time and fancy having a go at all of them, that's great too. We're looking to get an idea of your level and how you approach a technical problem.

**When finished, please send us a link to your app as well as the source code.**

### Tips:

- We're looking for informative commit messages.
- Since we're not pairing, we need to know what you're thinking. Think "clear and readable code".
- Tests are not required but would be a bonus.
- We'd like instructions on how to run your app locally.

# Tasks

### 1
Using a language and/or framework of your choosing, create a web application that accepts any url and returns the same shortened version every time.

For example: `https://www.bestcoffee.com -> localhost:3000/p4c7`

---
### 2
Modify your app to redirect from the shortened url to the original url.

For example: `localhost:3000/g00g` redirects to `https://google.com`

---
### 3
Modify your app to store, for each url:

- The number of times the page has been visited.
- A unique list of IP addresses that visited the URL.
- One other thing you think might be useful.

For example: Your database might look like:

| ID  | Visits | IPs | Something useful |
| --- | --- | --- | --- |
| 1  | 4  | `192.168.0.1` | ? |
| 2  | 7  | `127.0.0.1, 192.168.0.1` | ? |

---
### 4
Modify your app to display the stats for each URL

For example: When you visit `localhost:3000/g00g/stats` you see a page with the stats for the that shortened url.

| **Google.com: `goog`**  |
| --- |
| **Visited:** 57  |
| **IP Addresses:** `127.0.0.1, 192.168.0.1` |
| **Something useful:** 😸 |


---
### 5
Modify your interface to add client side validation that disables the creation of a shortened URL if the input is:

- Blank
- Not a URL

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

---
### 6
Host your app somewhere* public that we can access.

For example: `myapp.myhost.com`

_* Please don't spend any money on this!_
