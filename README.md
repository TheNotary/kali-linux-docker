# Official Kali Linux Docker
This Kali Linux Docker image provides a minimal base install of the latest version of the Kali Linux Rolling Distribution.
There are no tools added to this image, so you will need to install them yourself. 
For details about Kali Linux metapackages, check https://www.kali.org/news/kali-linux-metapackages/

Wed Jan 27 15:03:34 EST 2016
(touched after the above time)


## Run quick if you're in a hurry

```
# Build the container for the first time
$  make

# Get into the console so you can start computer sciencing the shit out of ppl
$  make console
```



## OLD DEPRECATED NOTES BELOW

## Construct Docker Image

```
docker build -t offensive-security/kali-linux-docker .
```

## Run - aka notes on docker usage

Easily start it up and run it:
```
docker run -it offensive-security/kali-linux-docker bash
```

Or boot the container and then exec bash on it when you feel like doing so:
```
docker run -t -d offensive-security/kali-linux-docker
docker exec -it goofy_goldstine bash
```


## Get the Bad Guys!

doit!
