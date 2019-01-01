# URLRequest-cURL
URLRequest extension that creates a cURL command string

### Installation

##### [CocoaPods](http://cocoapods.org)

URLRequest-cURL is available through CocoaPods. To install it, simply add the following line to your Podfile:
```ruby
pod 'URLRequest-cURL'
```

## Example on how to use 
```swift
// let request = URLRequest()
print(request.cURL)
```

Simple var 'cURL' gives the following string:
```text
curl -X POST 'https://www.anonymousapi.com/checksPassword?apikey=XXYYZZ' -H 'Accept-Language: en' -H 'Content-Length: 91' -H 'Content-Type: application/json' -d '{
  "email" : "alpha2@gmail.com",
  "returnSecureToken" : true,
  "password" : "password"
}'
```

You can also choose to ommit http headers
```swift
// let request = URLRequest()
print(request.cURL(withHeaders: false))
```
function 'cURL' ommitting headers gives the following string:
```text
curl -X POST 'https://www.anonymousapi.com/checksPassword?apikey=XXYYZZ' -d '{
  "email" : "alpha2@gmail.com",
  "returnSecureToken" : true,
  "password" : "password"
}'
