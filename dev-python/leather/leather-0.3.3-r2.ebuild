# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7,8,9} )
inherit distutils-r1

DESCRIPTION="Python charting for 80% of humans."
HOMEPAGE="http://leather.rtfd.io"
SRC_URI="https://github.com/wireservice/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	>=dev-python/coverage-3.7.1[${PYTHON_USEDEP}]
	>=dev-python/cssselect-0.9.1[${PYTHON_USEDEP}]
	>=dev-python/lxml-3.6.0[${PYTHON_USEDEP}]
	>=dev-python/nose-1.3.7[${PYTHON_USEDEP}]
	>=dev-python/six-1.10.0[${PYTHON_USEDEP}]
	>=dev-python/sphinx-1.2.2[${PYTHON_USEDEP}]
	>=dev-python/sphinx_rtd_theme-0.1.9[${PYTHON_USEDEP}]
	>=dev-python/tox-1.3[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.24.0[${PYTHON_USEDEP}]
"
RDEPEND="${DEPEND}"
