
(cl:in-package :asdf)

(defsystem "ur_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetPayload" :depends-on ("_package_SetPayload"))
    (:file "_package_SetPayload" :depends-on ("_package"))
    (:file "GripperMove" :depends-on ("_package_GripperMove"))
    (:file "_package_GripperMove" :depends-on ("_package"))
    (:file "SetIO" :depends-on ("_package_SetIO"))
    (:file "_package_SetIO" :depends-on ("_package"))
  ))