# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6
#hackport: flags: -static,-only-library,-portable

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Haskell To ECMAScript compiler"
HOMEPAGE="http://haste-lang.org/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/binary:=[profile?]
	dev-haskell/blaze-builder:=[profile?]
	dev-haskell/bzlib:=[profile?]
	dev-haskell/cabal:=[profile?]
	dev-haskell/data-binary-ieee754:=[profile?]
	dev-haskell/either:=[profile?]
	dev-haskell/ghc-paths:=[profile?]
	>=dev-haskell/ghc-simple-0.3:=[profile?] <dev-haskell/ghc-simple-0.4:=[profile?]
	dev-haskell/http:=[profile?]
	dev-haskell/monads-tf:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/network-2.6:=[profile?]
	>=dev-haskell/network-uri-2.6:=[profile?]
	dev-haskell/random:=[profile?]
	>=dev-haskell/shellmate-0.2.3:=[profile?] <dev-haskell/shellmate-0.3:=[profile?]
	dev-haskell/system-fileio:=[profile?]
	dev-haskell/tar:=[profile?]
	dev-haskell/terminfo:=[profile?]
	dev-haskell/transformers:=[profile?]
	dev-haskell/utf8-string:=[profile?]
	>=dev-haskell/websockets-0.9.1.0:=[profile?]
	dev-haskell/ghc-api:=
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-only-library \
		--flag=-portable \
		--flag=-static
}