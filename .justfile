default: build open

@build:
    zip -r "Math Article.ulstyle" . -x ".*" -x "__MACOSX"

@open:
    open .