# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.12

EAPI="2"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Authentication for Yesod."
HOMEPAGE="http://docs.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="=dev-haskell/authenticate-0.8*
		=dev-haskell/blaze-html-0.4*
		=dev-haskell/control-monad-attempt-0.3*
		=dev-haskell/data-object-0.3*
		=dev-haskell/hamlet-0.7*
		=dev-haskell/json-types-0.1*
		=dev-haskell/mime-mail-0.1*
		=dev-haskell/persistent-0.4*
		<dev-haskell/puremd5-2.2
		=dev-haskell/sha-1.4*
		=dev-haskell/text-0.11*
		=dev-haskell/transformers-0.2*
		=dev-haskell/wai-0.3*
		=dev-haskell/yesod-core-0.7*
		=dev-haskell/yesod-form-0.0*
		=dev-haskell/yesod-json-0.0*
		=dev-haskell/yesod-persistent-0.0*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6.0"
