pkg_name=artifactory_automation
pkg_origin=ap047572
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/artifactory-pro)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
pkg_bin_dirs=(bin)

do_build() {
  return 0
}

do_install() {
  return 0
}
