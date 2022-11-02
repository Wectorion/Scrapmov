# General Info

Scrapmov is a tool allowing to download films from a link entered in parameters
It uses Lynx which allows to make a research on internet

If you have an repository with "Index of" wich contain movies, give it on parameter and the script will download all movies.

## Requirements

Firstly you need Lynx :

`sudo apt-get update`
`sudo apt-get install lynx`

## Run

Change permission of the file :

`chmod u+x scrapmov.sh`

Execute the program :

`./scrapmov.sh yourLink`