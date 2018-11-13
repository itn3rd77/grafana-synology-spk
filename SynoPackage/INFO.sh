#!/bin/bash

source /pkgscripts/include/pkg_util.sh

build_number="$1"

package="Grafana"
displayname="Grafana"
version="5.2.3-0001"
firmware="6.0-7312"
arch="noarch"
beta="no"
maintainer="Ingo Theiss"
maintainer_url="https://github.com/itheiss/grafana-synology-spk"
adminprotocol="https"
adminurl="/"
adminport="3000"
install_dep_packages="Java8"
install_replace_packages="grafana<5.2.0"
helpurl="https://github.com/itheiss/grafana-synology-spk"
report_url="https://github.com/itheiss/grafana-synology-spk"
silent_install="yes"
silent_upgrade="yes"
description="Grafana - The analytics platform for all your metrics"
description_enu="Grafana - The analytics platform for all your metrics"
create_time="$(date +%Y%m%d-%T)"
toolkit_version="${DSM_BUILD_NUM}"

[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
