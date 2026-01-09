;; SPDX-License-Identifier: AGPL-3.0-or-later
;; PLAYBOOK.scm - Operational runbook for 60-ssg
;; See .machine_readable/PLAYBOOK.scm for full details

(define playbook
  `((version . "1.0.0")
    (procedures
      ((build . ("just clean" "just build"))
       (test . ("just test" "just validate"))
       (deploy . ("just build" "just test" "Copy _site/ to target"))))
    (alerts
      (("build-failure" . "Site generation failed")
       ("policy-violation" . "Banned language detected")))
    (contacts
      (("maintainer" . "See MAINTAINERS.adoc")
       ("security" . "See SECURITY.md")))))
