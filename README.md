
# deadfish
perl lib

## badge
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
carton exec -- plackup app.psgi
```
