library(devtools)
library(twitteR)
api_key <- "your api key"

api_secret <- "api_secret key goes here"

access_token <- "access token goes here"

access_token_secret <- "	access token secret goes here"

setup_twitter_oauth(api_key,api_secret)
searchTwitter("iphone",n=150)
