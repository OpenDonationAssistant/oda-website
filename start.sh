docker run -p 1313:1313 \
  -v ${PWD}:/src \
  hugomods/hugo:exts \
  hugo server --bind 0.0.0.0
