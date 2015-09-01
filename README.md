# PhantomJS

PhantomJS is a headless WebKit scriptable with a JavaScript API. It has fast and native support for various web standards: DOM handling, CSS selector, JSON, Canvas, and SVG.

## About this image

This image is based in Debian Jessie and builds from the source PhantomJS. By default it starts the webdriver mode to use with selenium. To run it you can do:

```bash
$ docker run --rm --name='some_phantomjs' -p '6000:6000' -d extremedevops/phantomjs:latest
```
