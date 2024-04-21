(cl:in-package :clap)

#+nil
(cl:setf autowrap:*c2ffi-program* "/home/ancient/c2ffi/build/bin/c2ffi")

(autowrap:c-include (asdf:system-relative-pathname :clap "lib/clap/include/clap/all.h")
                    :spec-path '(clap autowrap-spec)
                    ;; :exclude-sources ("/usr/include/")
                    )

