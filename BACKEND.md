# Roadmap

For the last few years, I have quietly been developing a tool for self study using [M.I.T's Opencourseware](#) as the primary resource.

Now I'm applying some of techniques I learned in #ProductManagement and #SoftwareEngineering to the fantastic [roadmaps.sh](https://roadmaps.sh)

You might also think of this as an exercise in #LiterateProgramming.

## Getting Started

Create a set of bookmarks for further reading and some documents to ingest into our machine learning model.

```sh
for n in $(seq 100 123); do
    find src -name '*.md' -type f -path '*backend*' -and -path "*content/$n*" | xargs awk 'FNR==1{print ""}1' > $ROADMAP-$n.out
    pandoc --standalone $ROADMAP-$n.out | pup 'h1, a json{}' > $ROADMAP-$n.json
    pandoc --standalone $ROADMAP-$n.out | pup 'p text{}' > $ROADMAP-$n.md
    rm $ROADMAP-$n.out
done
```

Each of the URLs in the bookmarks match a target in the [`Makefile`](./Makefile). This will hydrate/inflate the amount of text we are creating.

```sh
for target in $(cat $ROADMAP-100.json | jq -r .[].href); do make $target; done
```

Now ingest the content

```python
python3 ingest.py
```

Bookmarks tagged `h1` are good candiates for questions

```sh
cat $ROADMAP-100.json | jq '.[] | select(.tag == "h1").id'
```


### Infrastructure

The first thing you need to do is install `zx` and run `zx README.md`. That will execute the code in this file and advise you on the next steps.
We're using `terraform` and Google cloud platform to spin up a server capable of running the models

```
terraform apply
```

You should be able to ssh into the instance.

```
GPG_CONFIG ssh
```

It's clearner to wherever possible, spin up and down on an as needed basis. This is a more precise style of development. Can't hack what don't exist.


```
terraform destroy
```


## Getting feedback

I've created a project with chromatic to get feedback on the visual changes. GitHub codereviews are a good place to handle everything else.

Follow along for more or request access at linkedin page