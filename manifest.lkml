project_name: "test_remote_dependency"

remote_dependency: public_project {
  url: "https://github.com/victorialdavis02/remotedependencytest.git"
  ref: "master"

}

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
