# posesor-proxy
Contains proxy for Posesor container to allow reach backend services with port 80

# Why we need HAProxy?
Initially posesor-frontend was exposing port 80, frontend-backend 81, but in some protected environments port 81 is simply blocked for outgoings requests. With that limits posesor-frontend simply can't connect to backend

The Solution to expose both parts with same port: 80 and split internal requests with proxy, wher HAProxy is going to help.
