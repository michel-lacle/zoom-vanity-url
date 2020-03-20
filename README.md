# zoom-vanity-url

this project allows someone to create their own
zoom vanity url.

Zoom provides you a meeting url of the following format: **https://zoom.us/j/123456789**.

For an extra $5 a month, you can upgrade and get a free vanity url for your company: **https://yourcompany.zoom.us/123456789**.

That's great, but if you are cheap like me, you would simply not pay for it and
create your own better vanity URL.

This repo contains all the Terraform code to spin up all the infrastructure required to do this in AWS for cheaper.

The architecture is described at: [architecture.png](architecture.png)


## TODO

setup Cloudfront distribution to cache requests