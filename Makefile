#
# Copyright (C) 2008-2019 Jerrykuku
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Argon Theme Fork
LUCI_DEPENDS:=+wget +jsonfilter
PKG_VERSION:=2.3.1.20230420.fork.1

CONFIG_LUCI_CSSTIDY:=

define Package/luci-theme-argon-fork/conffiles
/www/luci-static/argon-fork/background/
endef

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
