# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2013 OpenWrt.org

define Profile/Default
  PRIORITY:=1
  NAME:=Default Profile
endef

define Profile/Default/Description
 Package set compatible with most Automic flamingo(i.MX based) boards.
endef

$(eval $(call Profile,Default))
