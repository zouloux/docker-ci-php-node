# Docker CI PHP Node

Docker CI PHP Node is an image for Gitlab CI
It's based on Debian 22, with PHP 8.1 and NodeJS 18.
Also containing Composer and NPM 8

## Usage

In your `.gitlab-ci.yml` file :

```yml
# Docker image with : Ubuntu 22 / PHP 8.1 / Composer / Node 18 / NPM 8
image:
  name: zouloux/docker-ci-php-node
```