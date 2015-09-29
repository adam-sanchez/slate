---
title: API Reference

language_tabs:
  - shell
  - ruby
  - python

toc_footers:
  - <a href='mailto:apikey@polestarglobal.com?subject=APIKEY'>Pole Star API KEY Request</a>
  - <a href='http://github.com/tripit/slate'>Documentation Powered by Slate</a>

includes:
  - errors
  - terms

search: true
---

# Introduction

<body><p><b>Welcome to the Pole Star Global Commercial API Service (CAS)</b></p>

This API is intended for use by authorised 3rd parties who need to programmatically perform actions on Pole Star Services. The current implementation provides the facility for tracking vessels through multiple communication sources, blending this feed per vessel. Positions can be accessed across a fleet, per ship, or per mobile transceiver.

In general this API follows a RESTful architecture. The current expected communication format is with json for both requests and responses.

We have language bindings in Shell, Ruby, and Python! You can view code examples in the dark area to the right, and you can switch the programming language of the examples with the tabs in the top right.

This example API documentation page was created with [Slate](http://github.com/tripit/slate). Feel free to edit it and use it as a base for your own API's documentation.

# Terminology

<body><p><b>Terminology</b></p>

<body><p><b>Ship</b>- A ship entity, that has a set of related details e.g. type, name, imo number, it should map one to one with a real ship.</p></body> 

<body><p><b>Mobile Transceiver</b>- A device on-board (or to be installed on-board) a ship, a purpose of this device should be to transmit the location of the ship, via radio frequency (RF), e.g. over satellite network.</p></body> 

<body><p><b>Subscription</b>- - Represents the user's relationship with a ship. i.e. The user started tracking on a given date ended tracking on a given date. It serves as a collection of mobile subscriptions so that we can provided a blended track of position from multiple positions sources against a ship.
e.g. A subscription will form the relationship between the user "Tim" and the ship with name "Elizabeth" and IMO number 1234567. Against this subscription 2 mobile subscriptions are associated, one AIS device, and one Inmarsat-C device.</p></body>

<body><p><b>Mobile Subscription</b> - Represents the user's relationship with a mobile transceiver on a ship, e.g. an ais transceiver. i.e. the user activated the mobile transceiver on a given date and deactivated the device on a given date.
e.g. Given a subscription for a user "Tim" with a ship with IMO number 1234567. The user could activate a mobile subscription for the AIS device on-board this ship.</p></body>

<body><p><b>Channel</b> - A channel identifies the details used to communicate with the network indicated by the protocol.</p></body>

<body><p><b>Protocol</b> - Identifies the means by which we contact the network that the mobile transceiver operates on and is used to determine which software driver will handle operations for that network.</p></body>

<body><p><b>Manufacturer</b> - Represents the manufacturer of the mobile transceiver on-board the ship. e.g. Skywave.</p></body>

<body><p><b>Model</b> - Represents the model of the mobile transceiver on-board the vessel. e.g. IDP-690.</p></body>

<body><p><b>Activate</b> - An action that is performed to commence reporting of positions on a given mobile transceiver. This action will create a mobile subscription.</p></body>

<body><p><b>Deactivate</b> - An action that is performed to terminate reporting of positions on a given mobile transceiver. This action will end a mobile subscription. The term is also used when terminating an entire subscription.</p></body>

<body><p><b>Position</b> - A report from a specified source of latitude and longitude at a given moment in time. A position may also contain further information describing the state of that source.</p></body>

<body><p><b>Immediate position</b> - An action that is performed to request the most updated position from a mobile transceiver.</p></body>


<h2>Work flow</h2>
<h3>Tracking a ship</h3>
<img alt="/images/main_workflow.png" class="align-center" src="images/main_workflow.png" style="width: 950px;" />

The above flow diagram represents the calls needed to first create a subscription on a given ship, then activating one or more mobile subscriptions against the {id} returned by the create subscription request. The position request can be polled periodically with a date range in order to track the ship's position. When completed the subscription should be deactivated. This will also deactivate all active mobile subscriptions.

<h3>Swapping mobile transceivers</h3>
<img alt="/images/swap_transceiver_workflow.png" class="align-center" src="/images/swap_transceiver_workflow.png" style="width: 950px;" />

The above flow diagram represents the calls needed to first create a subscription on a given ship, then activating one or more mobile subscriptions against the {id} returned by the create subscription request. The position request can be polled periodically with a date range in order to track the ship's position. When completed the subscription should be deactivated. This will also deactivate all active mobile subscriptions.

<h3>Immediate position request</h3>
<img alt="/images/immediate_position.png" class="align-center" src="/images/immediate_position.png" style="width: 950px;" />

The above flow diagram represents the calls needed to first create a subscription on a given ship, then activating one or more mobile subscriptions against the {id} returned by the create subscription request. The position request can be polled periodically with a date range in order to track the ship's position. When completed the subscription should be deactivated. This will also deactivate all active mobile subscriptions.

# Authentication

> To authorize, use this code:

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
```

```shell
# With shell, you can just pass the correct header with each request
curl "api_endpoint_here"
  -H "Authorization: meowmeowmeow"
```

> Make sure to replace `meowmeowmeow` with your API key.

Pole Star uses API keys to allow access to the API. You can register a new Pole Star API key at our [API Portal](https://api-demo.polestarglobal.com).

Pole Star expects for the API key to be included in all API requests to the server in a header that looks like the following:

`Authorization: meowmeowmeow`

<aside class="notice">
You must replace <code>meowmeowmeow</code> with your personal API key.
</aside>

# Kittens

## API Status

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

## Get a Specific Kitten

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get(2)
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get(2)
```

```shell
curl "http://example.com/api/kittens/2"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
{
  "id": 2,
  "name": "Isis",
  "breed": "unknown",
  "fluffiness": 5,
  "cuteness": 10
}
```

This endpoint retrieves a specific kitten.


<aside class="warning">If you're not using an administrator API key, note that some kittens will return 403 Forbidden if they are hidden for admins only.</aside>

### HTTP Request

`GET http://example.com/kittens/<ID>`

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the kitten to retrieve

## Get a Specific Kitten



```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get(2)
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get(2)
```

```shell
curl "http://example.com/api/kittens/2"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
{
  "id": 2,
  "name": "Isis",
  "breed": "unknown",
  "fluffiness": 5,
  "cuteness": 10
}
```

This endpoint retrieves a specific kitten.


<aside class="warning">If you're not using an administrator API key, note that some kittens will return 403 Forbidden if they are hidden for admins only.</aside>

### HTTP Request

`GET http://example.com/kittens/<ID>`

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the kitten to retrieve

## Get a Specific Kitten

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get(2)
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get(2)
```

```shell
curl "http://example.com/api/kittens/2"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
{
  "id": 2,
  "name": "Isis",
  "breed": "unknown",
  "fluffiness": 5,
  "cuteness": 10
}
```

This endpoint retrieves a specific kitten.


<aside class="warning">If you're not using an administrator API key, note that some kittens will return 403 Forbidden if they are hidden for admins only.</aside>

### HTTP Request

`GET http://example.com/kittens/<ID>`

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the kitten to retrieve









