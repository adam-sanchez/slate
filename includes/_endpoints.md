# Endpoints

## /account 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/account  | Retrieve a list of accounts.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/account | Create a new account.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/account/{id} | Retrieve a single account by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px "">PUT</p>| /api/v1/account/{id} | Update an existing account.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #a41e22; border: black 1px ">DELETE</p>| /api/v1/account/{id} | Delete an existing account.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/account/deactivate/{id} | Endpoint for retrieving associated objects of an account that would be deactivated on a DELETE
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #a41e22; border: black 1px ">DELETE</p>| /api/v1/account/deactivate/{id} | Endpoint for deactivating associated objects of an account.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/account/{path}/{id}` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /ais_status 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves a single ais_status by ID



Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ais_status/{id} | Retrieve a single ais_status by ID





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/ais_status` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /alert_test

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/alert_test | Retrieve a list of alert tests.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/alert_test | Create a new alert test.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/alert_test/{id} | Retrieve a single alert test by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px ">PUT</p>| /api/v1/alert_test/{id} | Update an existing alert test.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/alert_test` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /alert_test_type

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/alert_test_type | Retrieve a list of alert types.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/alert_test_type | Create a new alert test type.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/alert_test_type/{id} | Retrieve a single alert test type by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px ">PUT</p>| /api/v1/alert_test_type/{id} | Update an existing alert test type.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/alert_test_type` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /auth_filter

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/auth_filter | Retrieve a list of auth filters.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/auth_filter | Create a new auth filter.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/auth_filter/{id} | Retrieve a single auth filter by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px ">PUT</p>| /api/v1/auth_filter/{id} | Update an existing auth filter.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #a41e22; border: black 1px ">DELETE</p>| /api/v1/auth_filter/{id} | Delete an existing auth filter.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/auth_filter` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /billing

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/billing/account_report/ | Endpoint for getting an account specific report.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/billing/supplier_report/ | Endpoint for getting a supplier specific report.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/billing` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /channel

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/channel | Retrieve a list of channels.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/channel/{id} | Retrieve a single channel by ID.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/channel` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /content_type

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/content_type | Retrieve a list of content types.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/content_type/{id} | Retrieve a single content type by ID.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/content_type` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /correspondent

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/correspondent | Retrieve a list of correspondents.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/correspondent | Create a new correspondent.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/correspondent/{id} | Retrieve a single correspondent by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px ">PUT</p>| /api/v1/correspondent/{id} | Update an existing correspondent.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #a41e22; border:black 1px ">DELETE</p>| /api/v1/correspondent/{id} | Delete an existing correspondent.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/correspondent` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /content_type

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/content_type | Retrieve a list of content types.
GET | /api/v1/content_type/{id} | Retrieve a single content type by ID.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/content_type` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /document

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/document | Retrieve a list of documents.
GET | /api/v1/document/{id} | Retrieve a single document by ID.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/document` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /event_action_profile

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/event_action_profile | Retrieve a list of event action profiles.
POST | /api/v1/event_action_profile | Create a new event action profile.
GET | /api/v1/event_action_profile/{id} | Retrieve a single event action profile.
PUT | /api/v1/event_action_profile/{id} | Update an existing event action profile.
DELETE | /api/v1/event_action_profile/{id} | Delete an existing event action profile.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/event_action_profile` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /event_collection

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/event_collection | Retrieve a list of event collections.
GET | /api/v1/event_collection/{id} | Retrieve a single of event collection by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/event_collection` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /event_occurrence

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/event_occurrence | Retrieve a list of event collections.
GET | /api/v1/event_occurence/{id} | Retrieve a single of event occurance by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/event_occurence` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /flag

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/flag | Retrieve a list of flags.
GET | /api/v1/flag/{id} | Retrieve a single flag by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/flag` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /flag_history

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/flag_history | Retrieve a list of flag histories.
GET | /api/v1/flag_history/{id} | Retrieve a single flag history by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/flag_history` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /fleet

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/fleet | Retrieve a list of fleets.
POST | /api/v1/fleet | Create a new fleet.
GET | /api/v1/fleet/{id} | Retrieve a single fleet by ID.
PUT | /api/v1/fleet/{id} | Update an existing fleet.
DELETE | /api/v1/fleet/{id} | Delete an existing fleet.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/fleet` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /incident

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/incident | Retrieve a list of incidents.
GET | /api/v1/incident/{id} | Retrieve a single incident by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/incident` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /incident_type

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/incident_type | Retrieve a list of incidents types.
GET | /api/v1/incident/{id} | Retrieve a single incident type by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/incident_type` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /language

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/language | Retrieve a list of languages.
GET | /api/v1/language/{id} | Retrieve a single language by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/language` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /light_position

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/light_position | Retrieve a list of light positions.
GET | /api/v1/light_position/{id} | Retrieve a single light position by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/light_position` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /lightuser

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/lightuser | Retrieve a list of users.
GET | /api/v1/lightuser/{id} | Retrieve a single user by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/lightuser` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /login

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/login | Retrieve a list of API keys.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/login` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /manufacturer

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/manufacturer | Retrieve a list of manufacturers.
GET | /api/v1/manufacturer/{id} | Retrieve a single manufacturer by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/manufacturer` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /message_status

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/message_status | Retrieve a list of message statuses.
GET | /api/v1/message_status/{id} | Retrieve a single message status by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/message_status` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /message_subscription_history

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/mobile_subscription_history | Retrieve a list of mobile subscription histories.
GET | /api/v1/mobile_subscription_history/{id} | Retrieve a single mobile subscription history by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/mobile_subscription_history` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /mobilesubscription

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/mobilesubscription | Retrieve a list of mobile subscriptions.
GET | /api/v1/mobilesubscription/{id} | Retrieve a single mobile subscription by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/mobilesubscription` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /model

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/model | Retrieve a list of models.
GET | /api/v1/model/{id} | Retrieve a single model by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/model` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /notification_profile

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/notification_profile | Retrieve a list of notification profiles.
POST | /api/v1/notification_profile | Create a notification profile.
GET | /api/v1/notification_profile/{id} | Retrieve a single notification profile by ID.
PUT | /api/v1/notification_profile/{id} | Update an existing notification profile.
DELETE | /api/v1/notification_profile/{id} | Delete an existing notification profile.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/notification_profile` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /permission

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/permission | Retrieve a list of permissions.
GET | /api/v1/permission/{id} | Retrieve a single permission by ID.
### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/permission` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /position

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/position | Retrieve a list of positions.
GET | /api/v1/position/{id} | Retrieve a single position by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/position` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /procedure_checklist

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/procedure_checklist | Retrieve a list of procedure checklists.
GET | /api/v1/procedure_checklist/{id} | Retrieve a single procedure checklist by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/procedure_checklist` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /procedure_step

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/procedure_step | Retrieve a list of procedure steps.
GET | /api/v1/procedure_step/{id} | Retrieve a single procedure step by ID.


### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/procedure_step` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /report

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/report | Retrieve a list of reports.
POST | /api/v1/report | Create a new report.
GET | /api/v1/report/{id} | Retrieve a single report by ID.
DELETE | /api/v1/report/{id} | Delete an existing report.
GET | /api/v1/report/{id}/download | Endpoint for downloading a report.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/report` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /report_model

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/report_model  | Retrieve a list of report models.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/report_model/{id} | Retrieve a single report by model ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/report_model` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /report_template

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/report_template  | Retrieve a list of report templates.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/report_template | Create a new report template.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/report_template/{id} | Retrieve a single report template by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px "">PUT</p>| /api/v1/report_template/{id} | Update an existing report template.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #a41e22; border: black 1px ">DELETE</p>| /api/v1/report_template/{id} | Delete an existing report template.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/report_template` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /role

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/role  | Retrieve a list of roles.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/role/{id} | Retrieve a single role by ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/role` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /service

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/service  | Retrieve a list of services.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/service/{id} | Retrieve a single service by ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/service` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /ship 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship  | Retrieve a list of ships.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/ship | Create a new ship.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship/{id} | Retrieve a single ship by ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/ship` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /ship_history

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship_history  | Retrieve a list of ship histories.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship_history/{id} | Retrieve a single ship history by ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/ship_history` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /ship_personnel 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship_personnel  | Retrieve a list of personnels.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship_personnel/{id} | Retrieve a single ship personnel by ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/ship_personnel` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /ship_personnel_history

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship_personnel_history  | Retrieve a list of ship personnel histories.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/ship_personnel_history/{id} | Retrieve a single ship personnel history by ID.




### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/ship_personnel_history` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /subscription

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription  | Retrieve a list of subscriptions.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription | Create a new subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription/{id} | Retrieve a single subscription by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #c5862b; border: black 1px "">PUT</p>| /api/v1/subscription/{id} | Update an existing subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #a41e22; border: black 1px ">DELETE</p>| /api/v1/subscription/{id} | Delete an existing subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription/{id}/position | Retrieve a list of all positions.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/activate | Endpoint for activating a mobile subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/deactivate | Endpoint for deactivating a subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/deactivate/{mobile_subscription_id} | Endpoint for deavtivating a movile subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/immediate_position | Send an immediate position request for subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/immediate_position/{mobile_subscription_id} | Send an immediate position request for a mobile subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/change_interval | Change unit reporting/logging interval for a subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/change_interval/{mobile_subscription_id} | Change unit reporting/logging interval for a mobile subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/pause_tracking | Pause tracking a subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/pause_tracking/{mobile_subscription_id} | Pause tracking on a mobile subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/resume_tracking | Resume tracking after pausing for a subscription.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}/resume_tracking/{mobile_subscription_id} | Resume tracking after pausing for a mobile subscription by ID.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #10a54a; border: black 1px ">POST</p>| /api/v1/subscription/{id}reset_alert | Endpoint for resetting a security alert.






### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/subscription` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /subscription_history

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subcription_history  | Retrieve a list of subscription histories.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription_history/{id} | Retrieve a single subscription history by ID.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/subscription_history` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /subscription_map_layer 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription_map_layer  | Retrieve a list of subscription map layers.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription_map_layer/{id} | Retrieve a single subscription map layer by ID.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/subscription_map_layer` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>




## /subscription_history

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subcription_history  | Retrieve a list of subscription histories.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription_history/{id} | Retrieve a single subscription history by ID.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/subcription_history` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /subscription_map_layer 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription_map_layer  | Retrieve a list of subscription map layers.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/subscription_map_layer/{id} | Retrieve a single subscription map layer by ID.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/subscription_map_layer` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


## /system

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/system/healthcheck/  | Retrieve system health check to primary database.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/system/status/ | Retrieve API service status.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/system/version/ | Retrieve API current version.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/system/statistics | Retrieve API statistics.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/system` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /system_notification

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/system_notification  | Retrieve a list of system notifications.
<p style="text-align: center; border-radius: 5px; padding: 1px; color:white; background-color: #0f6ab4; border: black 1px ">GET</p>| /api/v1/system_notification/{id} | Retrieve a single system notification by ID.

### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/system_notification` 



### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /system 

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[
{"components": null, 
"environment": "prep-*****-cas-app-00", 
"num_errors": {"high": 0, "low": 0, "medium": 0}, 
"overall_status": "OK", 
"product": "Commercial API Service", 
"systems": 
{"API": "OK", "Celerybeat": "OK", "Celeryd": "OK", "Database": "OK", "MongoDb": "OK", "RabbitMQ": "OK"}, 
"uptime": " 10:00:09 up 36 days, 20:39,  1 user,  load average: 0.33, 0.40, 0.39\n", "version": "1.14.24"}
]
```

This endpoint retrieves API Status. [API Status](https://api-demo.polestarglobal.com/api/v1/system/status/?format=html)

Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/system/healthcheck/ | Endpoint that just checks that the API is able to connect to its primary database.
GET | /api/v1/system/status/ | Endpoint for getting the service status of the API.
GET | /api/v1/system/version/ | Endpoint for getting the version of the API.
GET | /api/v1/system/statistics/ | Endpoint for getting some statistics provided by the API.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/system/status` 

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>



## /alert_event

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/alert_event | Retrieve a list of incidents.
GET | /api/v1/alert_event/{id} | Retrieve a single incident by ID.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/alert_event/{id}'

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>

## /alert_event

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "https://api-demo.polestarglobal.com/api/v1/system/status/?format=html"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
[

]
```


Method | Path | Description
--------- | ----------- | ---------
GET | /api/v1/alert_event | Retrieve a list of incidents.
GET | /api/v1/alert_event/{id} | Retrieve a single incident by ID.





### HTTP Request

`GET https://api-demo.polestarglobal.com/api/v1/alert_event/{id}'

### Response Class

Class | Description
--------- | -----------
num_errors | Errors - The number of recent errors in the API.
uptime | Uptime - Result of uptime command on the machine.
product | Product - Name of the API.
environment | Environment - The environment the API is deployed to: test, production, etc.
overall_status | Overall Status - The overall status of the API.
version | Version - Current version of the API - Major.Minor.Patch.
systems | Systems - Individual systems and their status.

### Class Errors

Class | Description
--------- | -----------
High | High Errors - Number of High priority errors.
Medium | Medium Errors - Number of Medium priority errors.
Low | Low Errors - Number of low errors.

### Class Systems

Class | Description
--------- | -----------
API | API Status - The status of the API - OK; ERROR; WARNING.
Database | Database Status - The status of the Database - OK; ERROR; WARNING.

<aside class="success">
Remember — a happy Pole Starian is an authenticated Pole Starian!
</aside>


