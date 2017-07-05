library(devtools)
library(twitteR)
api_key <- "4u0Opcx93z1Hy9hB67JwHT8Qk"

api_secret <- "3hkCavPZCegtEM5zKLzxQWXD647hT4H2HAmf3nWQwvLAiq7omF"

access_token <- "2460931303-MCTwWxafPnnIZ7bKOFIDBLlA08jUGwCMe9WMSQ3"

access_token_secret <- "	cdIf3KOonuL8T3KG8BX1DcSYnI4daxRGqLzaadEYN9wWC"

setup_twitter_oauth(api_key,api_secret)
searchTwitter("iphone",n=150)
