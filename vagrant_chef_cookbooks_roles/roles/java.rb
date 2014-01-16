name "java"
description "Install Oracle Java on Ubuntu"
default_attributes(
  :java => {
     :oracle => {
       "accept_oracle_download_terms" => true
     }
   }
)
override_attributes(
  "java" => {
    "install_flavor" => "oracle"
  }
)
run_list(
  "recipe[java]"
)
