api = 2
core = 7.x

; Contrib
projects[ctools][subdir] = "contrib"
projects[ctools][patch][] = "http://drupal.org/files/issues/user_edit_form-1184168.patch"

projects[panels][subdir] = contrib
projects[panels][version] = 3.0-alpha3

projects[ding_loan][type] = "module"
projects[ding_loan][download][type] = "git"
projects[ding_loan][download][url] = "git@github.com:ding2/ding_loan.git"

projects[ding_reservation][type] = "module"
projects[ding_reservation][download][type] = "git"
projects[ding_reservation][download][url] = "git@github.com:ding2/ding_reservation.git"
