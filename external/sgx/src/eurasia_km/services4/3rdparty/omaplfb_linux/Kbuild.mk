#
# Copyright (C) Imagination Technologies Ltd. All rights reserved.
# 
# This program is free software; you can redistribute it and/or modify it
# under the terms and conditions of the GNU General Public License,
# version 2, as published by the Free Software Foundation.
# 
# This program is distributed in the hope it will be useful but, except 
# as otherwise stated in writing, without any warranty; without even the 
# implied warranty of merchantability or fitness for a particular purpose. 
# See the GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License along with
# this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin St - Fifth Floor, Boston, MA 02110-1301 USA.
# 
# The full GNU General Public License is included in this distribution in
# the file called "COPYING".
#
# Contact Information:
# Imagination Technologies Ltd. <gpl-support@imgtec.com>
# Home Park Estate, Kings Langley, Herts, WD4 8LZ, UK 
# 
#

ccflags-y += \
	-I$(TOP)/services4/3rdparty/omaplfb_linux \
	-I$(KERNELSRC)/drivers/video/omap2 \
	-I$(KERNELSRC)/arch/arm/plat-omap/include

omaplfb_sgx$(SGXCORE)_$(SGX_CORE_REV)-y += \
	services4/3rdparty/omaplfb_linux/omaplfb_displayclass.o \
	services4/3rdparty/omaplfb_linux/omaplfb_linux.o \
	services4/3rdparty/omaplfb_linux/omaplfb_bv.o
