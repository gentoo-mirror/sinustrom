# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module optfeature systemd tmpfiles

EGO_SUM=(
	"cloud.google.com/go v0.33.1/go.mod"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/Masterminds/goutils v1.1.1"
	"github.com/Masterminds/goutils v1.1.1/go.mod"
	"github.com/Masterminds/semver v1.5.0"
	"github.com/Masterminds/semver v1.5.0/go.mod"
	"github.com/Masterminds/sprig v2.22.0+incompatible"
	"github.com/Masterminds/sprig v2.22.0+incompatible/go.mod"
	"github.com/PuerkitoBio/goquery v1.5.1/go.mod"
	"github.com/PuerkitoBio/goquery v1.8.1"
	"github.com/PuerkitoBio/goquery v1.8.1/go.mod"
	"github.com/andybalholm/cascadia v1.1.0/go.mod"
	"github.com/andybalholm/cascadia v1.3.1/go.mod"
	"github.com/andybalholm/cascadia v1.3.2"
	"github.com/andybalholm/cascadia v1.3.2/go.mod"
	"github.com/creack/pty v1.1.9/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/denisenkom/go-mssqldb v0.0.0-20181014144952-4e0d7dc8888f/go.mod"
	"github.com/denisenkom/go-mssqldb v0.0.0-20191124224453-732737034ffd"
	"github.com/denisenkom/go-mssqldb v0.0.0-20191124224453-732737034ffd/go.mod"
	"github.com/dexterlb/mpvipc v0.0.0-20230829142118-145d6eabdc37"
	"github.com/dexterlb/mpvipc v0.0.0-20230829142118-145d6eabdc37/go.mod"
	"github.com/disintegration/imaging v1.6.2"
	"github.com/disintegration/imaging v1.6.2/go.mod"
	"github.com/dustin/go-humanize v1.0.1"
	"github.com/dustin/go-humanize v1.0.1/go.mod"
	"github.com/erikstmartin/go-testdb v0.0.0-20160219214506-8d10e4a1bae5"
	"github.com/erikstmartin/go-testdb v0.0.0-20160219214506-8d10e4a1bae5/go.mod"
	"github.com/fatih/structs v1.1.0"
	"github.com/fatih/structs v1.1.0/go.mod"
	"github.com/fsnotify/fsnotify v1.6.0"
	"github.com/fsnotify/fsnotify v1.6.0/go.mod"
	"github.com/go-openapi/jsonpointer v0.19.5"
	"github.com/go-openapi/jsonpointer v0.19.5/go.mod"
	"github.com/go-openapi/swag v0.19.5/go.mod"
	"github.com/go-openapi/swag v0.21.1"
	"github.com/go-openapi/swag v0.21.1/go.mod"
	"github.com/go-sql-driver/mysql v1.4.1/go.mod"
	"github.com/go-sql-driver/mysql v1.5.0"
	"github.com/go-sql-driver/mysql v1.5.0/go.mod"
	"github.com/gofrs/uuid v3.2.0+incompatible/go.mod"
	"github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe"
	"github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe/go.mod"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/google/go-cmp v0.2.0/go.mod"
	"github.com/google/gofuzz v1.0.0/go.mod"
	"github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510"
	"github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510/go.mod"
	"github.com/google/uuid v1.3.1"
	"github.com/google/uuid v1.3.1/go.mod"
	"github.com/gorilla/context v1.1.1"
	"github.com/gorilla/context v1.1.1/go.mod"
	"github.com/gorilla/securecookie v1.1.1"
	"github.com/gorilla/securecookie v1.1.1/go.mod"
	"github.com/gorilla/sessions v1.2.1"
	"github.com/gorilla/sessions v1.2.1/go.mod"
	"github.com/huandu/xstrings v1.4.0"
	"github.com/huandu/xstrings v1.4.0/go.mod"
	"github.com/imdario/mergo v0.3.16"
	"github.com/imdario/mergo v0.3.16/go.mod"
	"github.com/jinzhu/gorm v1.9.2/go.mod"
	"github.com/jinzhu/gorm v1.9.17-0.20211120011537-5c235b72a414"
	"github.com/jinzhu/gorm v1.9.17-0.20211120011537-5c235b72a414/go.mod"
	"github.com/jinzhu/inflection v0.0.0-20180308033659-04140366298a/go.mod"
	"github.com/jinzhu/inflection v1.0.0"
	"github.com/jinzhu/inflection v1.0.0/go.mod"
	"github.com/jinzhu/now v0.0.0-20181116074157-8ec929ed50c3/go.mod"
	"github.com/jinzhu/now v1.0.1/go.mod"
	"github.com/jinzhu/now v1.1.2"
	"github.com/jinzhu/now v1.1.2/go.mod"
	"github.com/joho/godotenv v1.3.0"
	"github.com/joho/godotenv v1.3.0/go.mod"
	"github.com/josephburnett/jd v1.5.2"
	"github.com/josephburnett/jd v1.5.2/go.mod"
	"github.com/josharian/intern v1.0.0"
	"github.com/josharian/intern v1.0.0/go.mod"
	"github.com/json-iterator/go v1.1.12"
	"github.com/json-iterator/go v1.1.12/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/kr/text v0.2.0"
	"github.com/kr/text v0.2.0/go.mod"
	"github.com/lib/pq v1.0.0/go.mod"
	"github.com/lib/pq v1.1.1/go.mod"
	"github.com/lib/pq v1.3.0"
	"github.com/lib/pq v1.3.0/go.mod"
	"github.com/mailru/easyjson v0.0.0-20190614124828-94de47d64c63/go.mod"
	"github.com/mailru/easyjson v0.0.0-20190626092158-b2ccc519800e/go.mod"
	"github.com/mailru/easyjson v0.7.6/go.mod"
	"github.com/mailru/easyjson v0.7.7"
	"github.com/mailru/easyjson v0.7.7/go.mod"
	"github.com/mattn/go-runewidth v0.0.9/go.mod"
	"github.com/mattn/go-runewidth v0.0.15"
	"github.com/mattn/go-runewidth v0.0.15/go.mod"
	"github.com/mattn/go-sqlite3 v1.10.0/go.mod"
	"github.com/mattn/go-sqlite3 v1.14.0/go.mod"
	"github.com/mattn/go-sqlite3 v1.14.17"
	"github.com/mattn/go-sqlite3 v1.14.17/go.mod"
	"github.com/mitchellh/copystructure v1.2.0"
	"github.com/mitchellh/copystructure v1.2.0/go.mod"
	"github.com/mitchellh/go-wordwrap v1.0.0/go.mod"
	"github.com/mitchellh/mapstructure v1.5.0"
	"github.com/mitchellh/mapstructure v1.5.0/go.mod"
	"github.com/mitchellh/reflectwalk v1.0.2"
	"github.com/mitchellh/reflectwalk v1.0.2/go.mod"
	"github.com/mmcdole/gofeed v1.2.1"
	"github.com/mmcdole/gofeed v1.2.1/go.mod"
	"github.com/mmcdole/goxpp v1.1.0"
	"github.com/mmcdole/goxpp v1.1.0/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd/go.mod"
	"github.com/modern-go/reflect2 v1.0.2"
	"github.com/modern-go/reflect2 v1.0.2/go.mod"
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646"
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646/go.mod"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e/go.mod"
	"github.com/olekukonko/tablewriter v0.0.5"
	"github.com/olekukonko/tablewriter v0.0.5/go.mod"
	"github.com/pelletier/go-toml v1.6.0/go.mod"
	"github.com/peterbourgon/ff v1.7.1"
	"github.com/peterbourgon/ff v1.7.1/go.mod"
	"github.com/philippta/go-template v0.0.0-20220911145045-4556aca435e4"
	"github.com/philippta/go-template v0.0.0-20220911145045-4556aca435e4/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/rainycape/unidecode v0.0.0-20150907023854-cb7f23ec59be"
	"github.com/rainycape/unidecode v0.0.0-20150907023854-cb7f23ec59be/go.mod"
	"github.com/rivo/uniseg v0.2.0/go.mod"
	"github.com/rivo/uniseg v0.4.4"
	"github.com/rivo/uniseg v0.4.4/go.mod"
	"github.com/sentriz/audiotags v0.0.0-20230419125925-8886243b2137"
	"github.com/sentriz/audiotags v0.0.0-20230419125925-8886243b2137/go.mod"
	"github.com/sentriz/gormstore v0.0.0-20220105134332-64e31f7f6981"
	"github.com/sentriz/gormstore v0.0.0-20220105134332-64e31f7f6981/go.mod"
	"github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf"
	"github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.4.0/go.mod"
	"github.com/stretchr/objx v0.5.0/go.mod"
	"github.com/stretchr/testify v1.3.0/go.mod"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/stretchr/testify v1.7.1/go.mod"
	"github.com/stretchr/testify v1.8.0/go.mod"
	"github.com/stretchr/testify v1.8.1"
	"github.com/stretchr/testify v1.8.1/go.mod"
	"github.com/yuin/goldmark v1.4.13/go.mod"
	"golang.org/x/crypto v0.0.0-20181112202954-3d3f9f413869/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190325154230-a5d413f7728c/go.mod"
	"golang.org/x/crypto v0.0.0-20191205180655-e7c4368fe9dd/go.mod"
	"golang.org/x/crypto v0.0.0-20210921155107-089bfa567519/go.mod"
	"golang.org/x/crypto v0.13.0"
	"golang.org/x/crypto v0.13.0/go.mod"
	"golang.org/x/exp v0.0.0-20230905200255-921286631fa9"
	"golang.org/x/exp v0.0.0-20230905200255-921286631fa9/go.mod"
	"golang.org/x/image v0.0.0-20191009234506-e7c1f5e7dbb8/go.mod"
	"golang.org/x/image v0.12.0"
	"golang.org/x/image v0.12.0/go.mod"
	"golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4/go.mod"
	"golang.org/x/mod v0.8.0/go.mod"
	"golang.org/x/net v0.0.0-20180218175443-cbe0f9307d01/go.mod"
	"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20200202094626-16171245cfb2/go.mod"
	"golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e/go.mod"
	"golang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod"
	"golang.org/x/net v0.0.0-20210916014120-12bc252f5db8/go.mod"
	"golang.org/x/net v0.0.0-20220722155237-a158d28d115b/go.mod"
	"golang.org/x/net v0.6.0/go.mod"
	"golang.org/x/net v0.7.0/go.mod"
	"golang.org/x/net v0.9.0/go.mod"
	"golang.org/x/net v0.15.0"
	"golang.org/x/net v0.15.0/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4/go.mod"
	"golang.org/x/sync v0.1.0/go.mod"
	"golang.org/x/sync v0.3.0"
	"golang.org/x/sync v0.3.0/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod"
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod"
	"golang.org/x/sys v0.0.0-20210423082822-04245dca01da/go.mod"
	"golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1/go.mod"
	"golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a/go.mod"
	"golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f/go.mod"
	"golang.org/x/sys v0.0.0-20220908164124-27713097b956/go.mod"
	"golang.org/x/sys v0.5.0/go.mod"
	"golang.org/x/sys v0.7.0/go.mod"
	"golang.org/x/sys v0.12.0"
	"golang.org/x/sys v0.12.0/go.mod"
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod"
	"golang.org/x/term v0.0.0-20210927222741-03fcf44c2211/go.mod"
	"golang.org/x/term v0.5.0/go.mod"
	"golang.org/x/term v0.7.0/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/text v0.3.6/go.mod"
	"golang.org/x/text v0.3.7/go.mod"
	"golang.org/x/text v0.7.0/go.mod"
	"golang.org/x/text v0.9.0/go.mod"
	"golang.org/x/text v0.13.0"
	"golang.org/x/text v0.13.0/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod"
	"golang.org/x/tools v0.1.12/go.mod"
	"golang.org/x/tools v0.6.0/go.mod"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod"
	"google.golang.org/appengine v1.3.0/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f"
	"gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f/go.mod"
	"gopkg.in/gormigrate.v1 v1.6.0"
	"gopkg.in/gormigrate.v1 v1.6.0/go.mod"
	"gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce"
	"gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.4.0"
	"gopkg.in/yaml.v2 v2.4.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776/go.mod"
	"gopkg.in/yaml.v3 v3.0.1"
	"gopkg.in/yaml.v3 v3.0.1/go.mod"
	"jaytaylor.com/html2text v0.0.0-20230321000545-74c2419ad056"
	"jaytaylor.com/html2text v0.0.0-20230321000545-74c2419ad056/go.mod"
	)
go-module_set_globals

DESCRIPTION="FLOSS alternative to subsonic"
HOMEPAGE="https://github.com/sentriz/gonic"
SRC_URI="https://github.com/sentriz/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
		${EGO_SUM_SRC_URI}"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE="systemd"

DEPEND="
	>=dev-lang/go-1.21
	acct-group/gonic
	acct-user/gonic
	dev-db/sqlite
	media-libs/alsa-lib
	media-libs/taglib
	media-video/ffmpeg[encode,libsoxr,mp3,opus]
"
RDEPEND="
	${DEPEND}
"
BDEPEND=""

PATCHES=(
	"${FILESDIR}/${PN}-mandatory-playlists-path-option.patch"
	"${FILESDIR}/${PN}-optional-multi-valued-tag-options.patch"
)

src_prepare() {
	default

	# Use Gentoo's naming convention for configuration file names
	sed -i -e 's/\/config/\/gonic.conf/' contrib/gonic.service || die "sed failed!"
}

src_compile() {
	ego build ./cmd/${PN}
}

src_install() {
	# Binary
	dobin "${PN}"

	# Configuration
	insinto "/etc/${PN}"
	newins "${S}/contrib/config" "${PN}.conf"

	# Init system configs
	if use systemd; then
		systemd_dounit "${S}/contrib/${PN}.service"
	else
		newinitd "${FILESDIR}/${PN}.initd" "${PN}"
		newconfd "${FILESDIR}/${PN}.confd" "${PN}"
	fi

	# Log directory
	keepdir "/var/log/${PN}"

	# Default state directory
	keepdir "/var/lib/${PN}"
	newtmpfiles "${S}/contrib/${PN}.tmpfiles" "${PN}.conf"

	dodoc README.md

	default
}

pkg_postinst() {
	chown gonic:gonic "${EPREFIX}/var/lib/${PN}"
	chown gonic:gonic "${EPREFIX}/var/log/${PN}"
	chmod 750 "${EPREFIX}/var/log/${PN}"
	tmpfiles_process "${PN}.conf"

	optfeature "Running in jukebox mode" media-video/mpv

	einfo ""
	einfo "gonic presents an HTTP server for the admin interface. The default"
	einfo "user/pass is admin/admin. The web UI listens on 127.0.0.1:4747. It's"
	einfo "highly recommended to use a reverse proxy to serve the admin interface"
	einfo "via HTTPS or to configure a TLS certificate for the service."
	einfo ""

	if ! use systemd; then
		ewarn ""
		ewarn "gonic currently does not self clean it's transcoding cache directory."
		ewarn "While there is a tmpfiles config included with the install, on hosts"
		ewarn "with long uptimes users may want to consider scheduling a cron job"
		ewarn "to call systemd-tmpfiles periodically to avoid running out of disk space."
		ewarn ""
	fi
}
