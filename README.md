
# deadfish
[![Build status](https://ci.appveyor.com/api/projects/status/qakr8tg45xx4ruo5?svg=true)](https://ci.appveyor.com/project/onoie/deadfish)

# usage
.bashrc
`export PERL5LIB=[includedir]`  
\*.pl
`require 'deadfish.pl';`  

# dependency
* cpanminus
* perl-carton

# run
```
carton install
carton exec -- plackup app.psgi -p 5000
```

## reference
* http://qiita.com/pine613/items/3fdc4e1bd06065cc056d
* http://shin.hateblo.jp/entry/2014/03/08/002200
* https://simple-it-life.com/2016/03/21/perl-test-more-beginner/

