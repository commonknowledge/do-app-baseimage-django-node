# do-app-baseimage-django-node

A base image suitable for deploying a django app with a nodejs asset pipeline to Digital Ocean App Platform.

Although you could, in theory, just drop install these dependencies in your application dockerfile, the DO build system's lack of caching means that this leads to extremely long deploy times.

Includes:

* Pipenv and Poetry package managers
* Django GID dependencies
* LTS install of nodejs
* Yarn
* Image processing libraries required by wagtail
* GraphicsMagik
