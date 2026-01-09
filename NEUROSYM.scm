;; SPDX-License-Identifier: AGPL-3.0-or-later
;; NEUROSYM.scm - Neurosymbolic config for 60-ssg
;; See .machine_readable/NEUROSYM.scm for full details

(define neurosym-config
  `((version . "1.0.0")
    (symbolic-layer
      ((type . "scheme")
       (reasoning . "deductive")
       (verification . "formal")))
    (neural-layer
      ((embeddings . false)
       (fine-tuning . false)))
    (integration
      ((mode . "symbolic-first")
       (approach . "Rule-based configuration with AI-assisted code generation")))))
