# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit java-pkg-2 java-pkg-simple

DESCRIPTION="Betacraft launcher provides easy access to old Minecraft versions."
HOMEPAGE="https://github.com/betacraftuk/betacraft-launcher"
SRC_URI="https://github.com/betacraftuk/betacraft-launcher/archive/refs/tags/1.09_17.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

JAVA_RESOURCE_DIRS="src/main/resources"
JAVA_SRC_DIR="src/main/java"
JAVA_GENTOO_CLASSPATH="com.google.code.gson:gson:2.10.1,net.arikia.dev:discord-rpc-without-jna:1.7.0"
