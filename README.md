# RECS Api Blueprint

## Building the documentation locally

### With [Apiari's CLI](https://github.com/apiaryio/apiary-client)
Generate an Apiary embed

* Pull docker's image: `docker pull apiaryio/client`
* Run `./gen-embed.sh`
* You'll find the html in the builds folder

### With [Snowboard](https://github.com/subosito/snowboard)
Generate a full html that only needs internet for static assets

- Pull docker's image: `docker pull subosito/snowboard`
- Run `./gen-snowboard.sh`
- You'll find the html in the builds folder