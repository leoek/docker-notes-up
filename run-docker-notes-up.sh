#!/bin/bash
docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
      -v "$PWD":/media/user/current -v ~:/media/user/home \
      -v local:/home/user -w /home/user \
      notes-up
