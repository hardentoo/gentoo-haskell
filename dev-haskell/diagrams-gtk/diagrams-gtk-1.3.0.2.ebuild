# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Backend for rendering diagrams directly to GTK windows"
HOMEPAGE="http://projects.haskell.org/diagrams/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cairo-0.12.4:=[profile?] <dev-haskell/cairo-0.14:=[profile?]
	>=dev-haskell/diagrams-cairo-1.3:=[profile?] <dev-haskell/diagrams-cairo-1.4:=[profile?]
	>=dev-haskell/diagrams-lib-1.3:=[profile?] <dev-haskell/diagrams-lib-1.4:=[profile?]
	>=dev-haskell/gtk-0.12.0:=[profile?] <dev-haskell/gtk-0.15:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"