
(cl:in-package :asdf)

(defsystem "week_4_exercises-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "MyMessage" :depends-on ("_package_MyMessage"))
    (:file "_package_MyMessage" :depends-on ("_package"))
  ))