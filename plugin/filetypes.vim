au BufRead,BufNewFile Guardfile,Rakefile,Gemfile setlocal filetype=ruby
au BufRead,BufNewFile Procfile setlocal filetype=yaml

au BufRead,BufNewFile *.ejs           setlocal filetype=html.javascript
au BufRead,BufNewFile *.coffee        setlocal filetype=coffee
au BufRead,BufNewFile *.feature       setlocal filetype=cucumber
au BufRead,BufNewFile *.j,Jakefile    setlocal filetype=objj
au BufRead,BufNewFile *.pde           setlocal filetype=arduino
au BufRead,BufNewFile *.ino           setlocal filetype=arduino
au BufRead,BufNewFile *.vala          setlocal filetype=vala
au BufRead,BufNewFile *.clj           setlocal filetype=clojure
au BufRead,BufNewFile *.cljs          setlocal filetype=clojure
au BufRead,BufNewFile *.cljx          setlocal filetype=clojure
au BufRead,BufNewFile *.scala         setlocal filetype=scala
au BufRead,BufNewFile *.scala.sc      setlocal filetype=scala
au BufRead,BufNewFile *.rkt           setlocal filetype=racket
au BufRead,BufNewFile *.fish          setlocal filetype=fish
au BufRead,BufNewFile *.asd           setlocal filetype=lisp
au BufRead,BufNewFile *.go            setlocal filetype=go
au BufRead,BufNewFile *.ex,*.exs      setlocal filetype=elixir
au BufRead,BufNewFile *.service       setlocal filetype=systemd
au BufRead,BufNewFile Dockerfile      setlocal filetype=Dockerfile
au BufRead,BufNewFile *.purs          setlocal filetype=haskell
au BufRead,BufNewFile *.ms            setlocal filetype=scheme
au BufRead,BufNewFile *.rs            setlocal filetype=rust
au BufRead,BufNewFile *.nim           setlocal filetype=nim
au BufRead,BufNewFile *.md,*.markdown setlocal filetype=markdown
au BufRead,BufNewFile *.org           setlocal filetype=org
au BufRead,BufNewFile *.hy            setlocal filetype=clojure
au BufRead,BufNewFile build.boot      setlocal filetype=clojure
au BufRead,BufNewFile *.edn           setlocal filetype=clojure
au BufRead,BufNewFile *.dockerfile    setlocal filetype=dockerfile
au BufRead,BufNewFile *.j2            setlocal filetype=jinja
au BufRead,BufNewFile *.toml          setlocal filetype=toml
au BufRead,BufNewFile *.ts            setlocal filetype=typescript
au BufRead,BufNewFile *.tf            setlocal filetype=terraform


au FileType arc call PareditInitBuffer()
"au FileType ruby call PareditInitBuffer()

au Filetype ruby       setlocal ts=2 sts=2 sw=2 expandtab
au Filetype elixir     setlocal ts=2 sts=2 sw=2 expandtab
au Filetype coffee     setlocal ts=2 sts=2 sw=2 expandtab
au Filetype scss       setlocal ts=2 sts=2 sw=2 expandtab
au Filetype sass       setlocal ts=2 sts=2 sw=2 expandtab
au Filetype css        setlocal ts=2 sts=2 sw=2 expandtab
au Filetype html       setlocal ts=4 sts=4 sw=4 expandtab
au Filetype eruby      setlocal ts=2 sts=2 sw=2 expandtab
au Filetype yaml       setlocal ts=2 sts=2 sw=2 expandtab
au Filetype arduino    setlocal ts=2 sts=2 sw=2 expandtab
au Filetype cucumber   setlocal ts=2 sts=2 sw=2 expandtab
au Filetype lisp       setlocal ts=2 sts=2 sw=2 expandtab
au Filetype racket     setlocal ts=2 sts=2 sw=2 expandtab
au Filetype clojure    setlocal ts=2 sts=2 sw=2 expandtab
au Filetype javascript setlocal ts=4 sts=4 sw=4 expandtab
au Filetype fish       setlocal ts=4 sts=4 sw=4 noexpandtab
au Filetype scala      setlocal ts=2 sts=2 sw=2 expandtab
au Filetype haskell    setlocal ts=8 sts=4 sw=4 expandtab smarttab shiftround nojoinspaces
au Filetype rust       setlocal ts=4 sts=4 sw=4 expandtab
au Filetype nim        setlocal ts=2 sts=2 sw=2 expandtab
au Filetype c          setlocal ts=2 sts=2 sw=2 expandtab
au Filetype jinja      setlocal ts=2 sts=2 sw=2 expandtab
au Filetype vimwiki    setlocal ts=2 sts=2 sw=2 expandtab
au Filetype toml       setlocal ts=2 sts=2 sw=2 expandtab
au Filetype typescript setlocal ts=4 sts=4 sw=4 expandtab
au Filetype terraform  setlocal ts=2 sts=2 sw=2 expandtab
au Filetype proto      setlocal ts=2 sts=2 sw=2 expandtab

au Filetype make       setlocal ts=2 sts=2 sw=2 noexpandtab
au Filetype groovy     setlocal ts=2 sts=2 sw=2 noexpandtab


" ruby autocomplete
au FileType ruby,eruby set omnifunc=rubycomplete#Complete
au FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
au FileType ruby,eruby let g:rubycomplete_rails = 1
au FileType ruby,eruby let g:rubycomplete_classes_in_global = 1"

au FileType clojure let b:delimitMate_quotes = "\""
au FileType racket  let b:delimitMate_quotes = "\""
au FileType lisp    let b:delimitMate_quotes = "\""

" Enable spellcheck for markdown files
au FileType markdown setlocal spell
au FileType gitcommit setlocal spell
au FileType mail setlocal spell
