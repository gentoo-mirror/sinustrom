# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{6,7} )
DISTUTILS_USE_SETUPTOOLS=rdepend
inherit distutils-r1

DESCRIPTION="A Python slugify application that handles unicode."
HOMEPAGE="https://github.com/un33k/python-slugify"
SRC_URI="https://github.com/un33k/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	>=dev-python/unidecode-1.1.1
"
RDEPEND="${DEPEND}"

PATCHES=(
	"${FILESDIR}/unidecode.patch"
)