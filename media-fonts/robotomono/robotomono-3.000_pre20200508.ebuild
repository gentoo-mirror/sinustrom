# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

MY_PN="RobotoMono"
if [[ -z ${PV%%*9999} ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/googlefonts/${MY_PN}.git"
else
	MY_PV="8f65163"
	[[ -n ${PV%%*_p*} ]] && MY_PV="v${PV/_/-}"
	SRC_URI="
		https://github.com/googlefonts/${MY_PN}/archive/${MY_PV}.tar.gz -> ${P}.tar.gz
	"
	KEYWORDS="~amd64 ~x86"
	S="${WORKDIR}/googlefonts-${MY_PN}-${MY_PV#v}"
fi
inherit font

DESCRIPTION="A monospaced addition to the Roboto type family"
HOMEPAGE="https://github.com/googlefonts/RobotoMono"

LICENSE="OFL-1.1"
SLOT="0"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

FONT_SUFFIX="ttf"
FONT_S="${S}/fonts/ttf"
