;; SPDX-License-Identifier: AGPL-3.0-or-later
;; ECOSYSTEM.scm - Ecosystem positioning for 60-ssg
;; See .machine_readable/ECOSYSTEM.scm for full details

(ecosystem
  (version "1.0")
  (name "60-ssg")
  (type "static-site-generator")
  (purpose "Block-structured site generation using ALGOL 60 for historical authenticity")

  (position-in-ecosystem
    (category "web-tooling")
    (subcategory "static-site-generators")
    (unique-value
      ("Historical language implementation - ALGOL 60 as the 'Latin' of programming")
      ("Strict lexical scoping prevents global state corruption")))

  (related-projects
    (("poly-ssg" . "Parent family of polyglot static site generators")
     ("palimpsest-license" . "Hyperpolymath licensing framework")))

  (what-this-is
    ("A static site generator written in ALGOL 60")
    ("Part of the hyperpolymath ecosystem"))

  (what-this-is-not
    ("A production-grade high-performance SSG")
    ("A replacement for modern static site generators")))
