(lang dune 3.16)

(name locate_test)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name locate_test)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  (ocaml (= 5.2.0))
  (dune (= 3.16.0))
  (ppx_deriving (= 6.0.3))
  (merlin (= 5.3-502)))
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
