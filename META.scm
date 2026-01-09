;; SPDX-License-Identifier: AGPL-3.0-or-later
;; META.scm - Project metadata for 60-ssg
;; See .machine_readable/META.scm for full details

(define project-meta
  `((version . "1.0.0")
    (architecture-decisions
      (("ADR-001" . "Use ALGOL 60 as core language for historical authenticity")
       ("ADR-002" . "Block-scoped variables prevent global state pollution")
       ("ADR-003" . "Just as task runner for cross-platform compatibility")
       ("ADR-004" . "Scheme for machine-readable configuration files")))
    (development-practices
      ((code-style . "ALGOL 60 block-structured with Scheme configs")
       (security . "openssf-scorecard")
       (versioning . "semver")
       (documentation . "asciidoc")
       (branching . "trunk-based")))
    (design-rationale
      (("historical-focus" . "ALGOL 60 chosen as the 'Latin' of programming languages")
       ("block-structure" . "Lexical scoping pioneered by ALGOL 60 prevents variable pollution")))))
