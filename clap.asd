(asdf:defsystem :clap
  :licence "GPL3"
  :depends-on ("cl-autowrap/libffi")
  :serial t
  :pathname "src"
  :components
  ((:file "package")
   (:file "clap-autowrap")
   (:module autowrap-spec
     :pathname "clap_spec")))
