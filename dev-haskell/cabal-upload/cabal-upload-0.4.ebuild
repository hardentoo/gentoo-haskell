# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Command-line tool for uploading packages to Hackage"
HOMEPAGE="http://hackage.haskell.org/cgi-bin/hackage-scripts/package/cabal-upload"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-lang/ghc-6.4.2
		dev-haskell/network
		dev-haskell/filepath
		>=dev-haskell/http-3000.0.0
		<dev-haskell/http-3000.1.0"
