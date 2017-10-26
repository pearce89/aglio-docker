### Aglio docker containter

```
docker build . -t pearce89/aglio
docker run --rm -it -v $(pwd):/tmp pearce89/aglio /home/node/.npm-global/bin/aglio -i docs/api/v1/docs.apib -o docs/api/v1/doc.html
open docs/api/v1/doc.html
```
