# twitter-bot
Nodejs service that works as webhook for santiment alerts and reposts to twitter.

## Setup

To setup the service install all node packages:

```bash
$ npm install
```

## Running the service

```bash
$ npm start
```

## Running tests

```bash
$ npm test
```

## Using Docker

Running the server with docker:

```bash
$ npm run docker-dev
```


Running tests with docker:
```bash
$ npm run docker-test
```

## Accessing Twitter credentials env vars

```javascript
credentials = {
  consumer_key: process.env.TWITTER_CONSUMER_KEY,
  consumer_secret: process.env.TWITTER_CONSUMER_SECRET,
  access_token_key: process.env.TWITTER_ACCESS_TOKEN_KEY,
  access_token_secret: process.env.TWITTER_ACCESS_TOKEN_SECRET
};
```
