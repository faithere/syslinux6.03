undinet_DEPS = arch/i386/drivers/net/undinet.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/string.h include/stddef.h \
 include/stdint.h arch/i386/include/bits/stdint.h \
 arch/x86/include/bits/string.h arch/i386/include/pxe.h \
 arch/i386/include/pxe_types.h include/errno.h include/gpxe/errfile.h \
 arch/i386/include/bits/errfile.h arch/i386/include/pxe_api.h \
 include/gpxe/device.h include/gpxe/list.h include/assert.h \
 include/gpxe/tables.h arch/i386/include/realmode.h \
 arch/i386/include/registers.h include/gpxe/uaccess.h include/gpxe/api.h \
 config/ioapi.h config/defaults.h config/defaults/pcbios.h \
 include/gpxe/efi/efi_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/i386/include/pic8259.h \
 arch/i386/include/realmode.h arch/i386/include/biosint.h \
 arch/i386/include/pnpbios.h arch/i386/include/basemem_packet.h \
 include/gpxe/io.h include/gpxe/efi/efi_io.h arch/i386/include/bits/io.h \
 arch/i386/include/gpxe/x86_io.h include/gpxe/iobuf.h \
 include/gpxe/netdevice.h include/gpxe/refcnt.h include/gpxe/settings.h \
 include/gpxe/if_ether.h include/gpxe/ethernet.h arch/i386/include/undi.h \
 arch/i386/include/pxe_types.h arch/i386/include/undinet.h \
 arch/i386/include/pxeparent.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/string.h:

include/stddef.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

arch/x86/include/bits/string.h:

arch/i386/include/pxe.h:

arch/i386/include/pxe_types.h:

include/errno.h:

include/gpxe/errfile.h:

arch/i386/include/bits/errfile.h:

arch/i386/include/pxe_api.h:

include/gpxe/device.h:

include/gpxe/list.h:

include/assert.h:

include/gpxe/tables.h:

arch/i386/include/realmode.h:

arch/i386/include/registers.h:

include/gpxe/uaccess.h:

include/gpxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

include/gpxe/efi/efi_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/i386/include/pic8259.h:

arch/i386/include/realmode.h:

arch/i386/include/biosint.h:

arch/i386/include/pnpbios.h:

arch/i386/include/basemem_packet.h:

include/gpxe/io.h:

include/gpxe/efi/efi_io.h:

arch/i386/include/bits/io.h:

arch/i386/include/gpxe/x86_io.h:

include/gpxe/iobuf.h:

include/gpxe/netdevice.h:

include/gpxe/refcnt.h:

include/gpxe/settings.h:

include/gpxe/if_ether.h:

include/gpxe/ethernet.h:

arch/i386/include/undi.h:

arch/i386/include/pxe_types.h:

arch/i386/include/undinet.h:

arch/i386/include/pxeparent.h:

$(BIN)/undinet.o : arch/i386/drivers/net/undinet.c $(MAKEDEPS) $(POST_O_DEPS) $(undinet_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c)
 
BOBJS += $(BIN)/undinet.o
 
$(BIN)/undinet.dbg%.o : arch/i386/drivers/net/undinet.c $(MAKEDEPS) $(POST_O_DEPS) $(undinet_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c_to_dbg%.o)
 
dbg%.o_OBJS += $(BIN)/undinet.dbg%.o
 
$(BIN)/undinet.c : arch/i386/drivers/net/undinet.c $(MAKEDEPS) $(POST_O_DEPS) $(undinet_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c_to_c)
 
c_OBJS += $(BIN)/undinet.c
 
$(BIN)/undinet.s : arch/i386/drivers/net/undinet.c $(MAKEDEPS) $(POST_O_DEPS) $(undinet_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c_to_s)
 
s_OBJS += $(BIN)/undinet.s
 
bin/deps/arch/i386/drivers/net/undinet.c.d : $(undinet_DEPS)
 
TAGS : $(undinet_DEPS)

