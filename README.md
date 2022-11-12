# learn-metafont
- http://metafont.tutorial.free.fr

## Links
### gftodvi 멈추는 문제
- https://tex.stackexchange.com/questions/173290/metafont-book-problems-with-gray-tfm-and-displaying-experiment-2
> The following TeX file test.tex loads the fonts:
```tex
\font\gray=gray \gray
\font\black=black \black
\csname @@end\endcsname\end
```
Run it through `tex` or `latex`:
```sh
$ tex test
```
Then `gftodvi` finds `gray.tfm`

### mf에서 `\relax` 안되는 문제 해결
- https://tex.stackexchange.com/q/447889
> yes but when i type mf `--interaction=errorstopmode --screen` istead of just mf it works