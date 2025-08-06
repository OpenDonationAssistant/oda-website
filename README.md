Repository for [ODA landing page](https://oda.digital).  
Uses [Hugo](https://gohugo.io/) as site generator and [Paige Theme](https://willfaught.com/paige/).

### How to Run

On local machine you could use `start.sh` script:
```sh
docker run -p 13133:1313 \
  -v ${PWD}:/src \
  hugomods/hugo:exts \
  hugo server --bind 0.0.0.0
```
which will start http server with deployed site on localhost:13133

