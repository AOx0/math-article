# math-article

Ulysses HTML export template based on Mathematica colors and Computer Modern style by Kyle.

To use it, download the file available at the [latest release](https://github.com/AOx0/math-article/releases/latest) named **Math_Article.ulstyle**. Open it in Finder to add it to Ulysses. Then, when exporting, choose **HTML** with **Math Article.**

![Screen Shot 2021-12-19 at 6.50.36 p.m.](https://raw.githubusercontent.com/AOx0/math-article/main/Screen%20Shot%202021-12-19%20at%206.50.36%20p.m..png)

I heavily recommended using MathJax to render LaTeX placing the following code at the beginning of your Ulysses document within a Code Block (Markup -> Code Block):

```html
<script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
<script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>
```

