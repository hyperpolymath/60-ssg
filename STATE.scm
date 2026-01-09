;; SPDX-License-Identifier: AGPL-3.0-or-later
;; STATE.scm - Project state for 60-ssg
;; See .machine_readable/STATE.scm for full state details

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2026-01-03")
    (updated "2026-01-09")
    (project "60-ssg")
    (repo "github.com/hyperpolymath/60-ssg"))

  (project-context
    (name "60-ssg")
    (tagline "Block-structured static site generation in ALGOL 60")
    (tech-stack
      ("ALGOL 60" "Just" "Scheme" "POSIX Shell")))

  (current-position
    (phase "alpha")
    (overall-completion 25)
    (components
      (("engine" . "ALGOL 60 core generator")
       ("scripts" . "Policy enforcement")
       ("workflows" . "CI/CD automation"))))

  (critical-next-actions
    (immediate
      ("Complete engine validation tests")
      ("Document ALGOL 60 syntax requirements"))))
