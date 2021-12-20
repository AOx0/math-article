default: build open

@build:
    zip -r "Math_Article.ulstyle" . -x ".*" -x "__MACOSX"

@open:
    open .