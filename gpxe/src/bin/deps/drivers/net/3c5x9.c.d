3c5x9_DEPS = drivers/net/3c5x9.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/gpxe/ethernet.h \
 include/stdint.h arch/i386/include/bits/stdint.h include/etherboot.h \
 include/stddef.h include/stdlib.h include/assert.h include/stdio.h \
 include/stdarg.h include/unistd.h include/gpxe/timer.h \
 include/gpxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h include/gpxe/efi/efi_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/gpxe/bios_timer.h \
 arch/i386/include/gpxe/timer2.h arch/i386/include/gpxe/rdtsc_timer.h \
 include/strings.h arch/i386/include/limits.h include/string.h \
 arch/x86/include/bits/string.h include/console.h include/gpxe/tables.h \
 include/gpxe/if_arp.h include/gpxe/if_ether.h include/nic.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/gpxe/pci.h include/gpxe/device.h include/gpxe/list.h \
 include/gpxe/pci_io.h config/ioapi.h include/gpxe/efi/efi_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/gpxe/pcibios.h \
 arch/x86/include/gpxe/pcidirect.h include/gpxe/io.h \
 include/gpxe/uaccess.h include/gpxe/efi/efi_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 include/gpxe/efi/efi_io.h arch/i386/include/bits/io.h \
 arch/i386/include/gpxe/x86_io.h include/gpxe/pci_ids.h \
 include/gpxe/isapnp.h include/gpxe/isa_ids.h include/gpxe/isa.h \
 include/gpxe/eisa.h include/gpxe/mca.h drivers/net/3c509.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/gpxe/ethernet.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/etherboot.h:

include/stddef.h:

include/stdlib.h:

include/assert.h:

include/stdio.h:

include/stdarg.h:

include/unistd.h:

include/gpxe/timer.h:

include/gpxe/api.h:

config/timer.h:

config/defaults.h:

config/defaults/pcbios.h:

include/gpxe/efi/efi_timer.h:

arch/i386/include/bits/timer.h:

arch/i386/include/gpxe/bios_timer.h:

arch/i386/include/gpxe/timer2.h:

arch/i386/include/gpxe/rdtsc_timer.h:

include/strings.h:

arch/i386/include/limits.h:

include/string.h:

arch/x86/include/bits/string.h:

include/console.h:

include/gpxe/tables.h:

include/gpxe/if_arp.h:

include/gpxe/if_ether.h:

include/nic.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/gpxe/pci.h:

include/gpxe/device.h:

include/gpxe/list.h:

include/gpxe/pci_io.h:

config/ioapi.h:

include/gpxe/efi/efi_pci.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/gpxe/pcibios.h:

arch/x86/include/gpxe/pcidirect.h:

include/gpxe/io.h:

include/gpxe/uaccess.h:

include/gpxe/efi/efi_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

include/gpxe/efi/efi_io.h:

arch/i386/include/bits/io.h:

arch/i386/include/gpxe/x86_io.h:

include/gpxe/pci_ids.h:

include/gpxe/isapnp.h:

include/gpxe/isa_ids.h:

include/gpxe/isa.h:

include/gpxe/eisa.h:

include/gpxe/mca.h:

drivers/net/3c509.h:

$(BIN)/3c5x9.o : drivers/net/3c5x9.c $(MAKEDEPS) $(POST_O_DEPS) $(3c5x9_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c)
 
BOBJS += $(BIN)/3c5x9.o
 
$(BIN)/3c5x9.dbg%.o : drivers/net/3c5x9.c $(MAKEDEPS) $(POST_O_DEPS) $(3c5x9_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c_to_dbg%.o)
 
dbg%.o_OBJS += $(BIN)/3c5x9.dbg%.o
 
$(BIN)/3c5x9.c : drivers/net/3c5x9.c $(MAKEDEPS) $(POST_O_DEPS) $(3c5x9_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c_to_c)
 
c_OBJS += $(BIN)/3c5x9.c
 
$(BIN)/3c5x9.s : drivers/net/3c5x9.c $(MAKEDEPS) $(POST_O_DEPS) $(3c5x9_DEPS) 
	$(QM)echo "  [BUILD] $@" 
	$(RULE_c_to_s)
 
s_OBJS += $(BIN)/3c5x9.s
 
bin/deps/drivers/net/3c5x9.c.d : $(3c5x9_DEPS)
 
TAGS : $(3c5x9_DEPS)

