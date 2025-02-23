#|
 This file is a part of parachute
 (c) 2016 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(defpackage #:parachute
  (:nicknames #:org.shirakumo.parachute)
  (:use #:cl)
  ;; fixture.lisp
  (:export
   #:*fixture-captures*
   #:*fixture-restores*
   #:define-fixture-capture
   #:define-fixture-restore
   #:package-fixtures
   #:capture-fixtures
   #:restore-fixtures
   #:call-with-fixtures
   #:with-fixtures)
  ;; report.lisp
  (:export
   #:test
   #:test-toplevel
   #:report
   #:tests-with-status
   #:summarize
   #:quiet
   #:plain
   #:summary
   #:output
   #:report-on
   #:largescale
   #:interactive)
  ;; result.lisp
  (:export
   #:*parent*
   #:*context*
   #:eval-in-context
   #:check-evaluatable
   #:result-for-testable
   #:result
   #:expression
   #:status
   #:duration
   #:description
   #:format-result
   #:value-result
   #:value
   #:multiple-value-result
   #:finishing-result
   #:comparison-result
   #:value-form
   #:expected
   #:comparison
   #:comparison-geq
   #:value-expected-p
   #:multiple-value-comparison-result
   #:parent-result
   #:results
   #:find-child-result
   #:results-with-status
   #:group-result
   #:body
   #:test-result
   #:controlling-result
   #:child-status)
  ;; test.lisp
  (:export
   #:*silence-plain-compilation-errors-p*
   #:*abort-on-timeout-p*
   #:test
   #:name
   #:home
   #:parent
   #:children
   #:referenced-dependencies
   #:dependencies
   #:fixtures
   #:time-limit
   #:referenced-skips
   #:skipped-children
   #:tests
   #:serial
   #:find-test
   #:remove-test
   #:remove-all-tests-in-package
   #:define-test
   #:define-test+run
   #:define-test+run-interactively
   #:test-packages
   #:package-tests)
  ;; tester.lisp
  (:export
   #:true
   #:false
   #:is
   #:isnt
   #:is-values
   #:isnt-values
   #:fail
   #:fail-compile
   #:of-type
   #:finish
   #:with-forced-status
   #:skip
   #:skip-on
   #:group)
  ;; toolkit.lisp
  (:export
   #:featurep
   #:with-shuffling
   #:*status-indicators*
   #:status-character))
