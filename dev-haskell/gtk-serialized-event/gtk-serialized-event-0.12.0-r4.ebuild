# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.3.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="GTK+ Serialized event"
HOMEPAGE="http://www.haskell.org/gtk2hs/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="2/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/glib-0.12:0=[profile?]
	>=dev-haskell/gtk-0.12:2=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-lang/ghc-6.10.4:=
	x11-libs/gtk+:2"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
	virtual/pkgconfig"

src_prepare() {
	cabal_chdeps \
		'haskell98' 'base' \
		'glib >= 0.12 && < 0.13' 'glib >= 0.12' \
		'gtk >= 0.12 && < 0.13' 'gtk >= 0.12'
}
