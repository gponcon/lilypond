# Notes techniques

## Ajout des suffixes

```
perl -pi -e 's/opus = "(.*)"/opus = \\markup \\concat {\n      "$1"\n      #(let ((s (ly:parser-lookup \x27currentSuffix)))\n        (if (markup? s) (markup #:concat (" | " s)) ""))\n    }/g' *.ily

```

## Suppression des | R

```
perl -pi -e 's/ \| RR* \|/ |/g' *.ily
```

## Partitions manquantes

- The Stack of Wheat
- The drunken landlady
- Swallow’s tail reel
- Rolling on the rye grass
- Dick Gossip
