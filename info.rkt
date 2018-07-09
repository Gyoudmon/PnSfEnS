#lang info

(define collection 'use-pkg-name)
(define pkg-desc "Self Teaching Projects")

(define deps '("digimon"))
(define build-deps '("scribble-lib" "racket-doc"))

(define version "1.0")
(define pkg-authors '(wargrey))
(define test-omit-paths 'all)

(define scribblings '(["tamer/PnSfEnS.scrbl" (main-doc) ("Gyoudmon")]))