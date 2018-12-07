# copyright 2007 mza (Matthew Andrew)
# started 2007-09-19 (talk like a pirate day)

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA
# or visit http://www.fsf.org/

nice = nice -n 15
jtagger = $(nice) openocd
MAKEFLAGS = --no-print-directory --silent --keep-going
#MAKEFLAGS = --no-print-directory --keep-going

# either do this:
# export PATH="${PATH}:/usr/local/arm-elf/bin"
# or prepend /usr/local/arm-elf/bin/ to the following:
assembler  = $(nice) arm-none-eabi-as
c_compiler = $(nice) arm-none-eabi-gcc
elf_to_hex = $(nice) arm-none-eabi-objcopy
linker     = $(nice) arm-none-eabi-ld
#prefix = /usr/local/arm-elf/arm-elf

#objects := $(patsubst %.c,%.o,$(wildcard *.c))
# this list needs to have the assembly object with the interrupt vector table first
all_object_files_that_need_to_be_generated := work/exception-handler-vector-table.o \
	$(patsubst src/%.armasm,work/%.o,$(wildcard src/*.armasm)) \
	$(patsubst src/%.s,work/%.o,$(wildcard src/*.s)) \

#	$(patsubst src/%.c,work/%.o,$(wildcard src/*.c))

# -a is for a listing output
# -k is to generate position independent code
# -mapcs-32 is for 32 bit addressing mode (instead of 26 bit)
# --fatal-warnings turns warnings into errors
assembly_flags = -ahlms -mcpu=arm7tdmi -mapcs-32 -k -Isrc/ -L
#--fatal-warnings

# -Winline warns if you declared an inline function and in any instance, it didn't get inlined
c_warnings = -Winline
# -fno-common "allocates even uninitialized global variables in the data section of the object file"
c_compiler_flags = -S -O0 $(c_warnings) -fno-common -I $(prefix)/include
# -I/usr/include

#linker_flags = -T scripts/linker-script.flash -Map work/arm7-oled-clock.map
#linker_flags = -T scripts/linker-script.sram-above-sam-ba-boot -Map work/arm7-oled-clock.map
#linker_flags = -T scripts/linker-script.flash -Map work/arm7-labrador3-oscilloscope.map
#linker_flags = -T scripts/at91sam7s64-linker-script-flash -Map work/arm7-labrador3-oscilloscope.map
#linker_flags = -Map work/jabberwocky.map -static -L $(prefix)/lib -lc -lm -T scripts/at91sam7a3-linker-script-flash
linker_flags = -Map work/jabberwocky.map -static -L $(prefix)/lib -T scripts/at91sam7a3-linker-script-flash
# gcc -nostdlib -static $(prefix)/lib/crt0.o $< -I $(prefix)/include -L $(prefix)/lib -lc -lm -o $@

elf_to_hex_flags = --output-target=ihex

list_of_assembly_language_files = $(list src/*.armasm) $(list src/*.s)
list_of_c_language_files = $(list src/*.c)
IS_INSTALLED_1 := $(shell which arm-none-eabi-as 2>/dev/null 1>&2; echo "$$?")
IS_INSTALLED_2 := $(shell which bc 2>/dev/null 1>&2; echo "$$?")

default :
ifeq ($(IS_INSTALLED_1),1)
	sudo apt -y install gcc-arm-none-eabi
endif
ifeq ($(IS_INSTALLED_2),1)
	sudo apt -y install bc
endif
#	$(MAKE) -B all
	$(MAKE) all
#	$(MAKE) program
#	sleep 1
#	$(MAKE) dump
	lf work/jabberwocky.hex | sed -e "s,:,_,g"
	scripts/count_bytes_in_output_file

all :
	@if [ ! -d "src" ]; then mkdir "src"; fi
	@if [ ! -d "work" ]; then mkdir "work"; fi
#	$(foreach each,$(list_of_assembly_language_files),$(MAKE) $(each:src/%.s=work/%.o);)
#	$(foreach each,$(list_of_c_language_files),$(MAKE) $(each:src/%.c=work/%.o);)
#	$(MAKE) work/test.armasm
	$(MAKE) work/exception-handler-vector-table.o
#	$(MAKE) work/arm7-oled-clock.hex
	$(MAKE) work/jabberwocky.hex
#	$(MAKE) work/test.hex

work/%.o : src/initialization/%.armasm ;
	$(assembler) $(assembly_flags) -a=$(@:work/%.o=work/%.listing) $< -o $@

work/%.o : src/%.armasm ;
	$(assembler) $(assembly_flags) -a=$(@:work/%.o=work/%.listing) $< -o $@

work/%.o : src/%.s ;
	$(assembler) $(assembly_flags) -a=$(@:work/%.o=work/%.listing) $< -o $@

work/%.o : work/%.armasm ;
	$(assembler) $(assembly_flags) -a=$(@:work/%.o=work/%.listing) $< -o $@

work/%.armasm : src/%.c ;
	$(c_compiler) $(c_compiler_flags) $< -o $@

work/jabberwocky.elf : $(all_object_files_that_need_to_be_generated) ;
	$(linker) $^ $(linker_flags) -o $@

work/%.hex : work/%.elf ;
	$(elf_to_hex) $(elf_to_hex_flags) $< $@

# one-instance-of-openocd server model:

start-server : ;
	$(jtagger) --file=scripts/openocd-config/at91sam7a3-openocd-configuration-for-olimex-arm-usb-tiny-for-openocd-version-svn-rev-1200.cfg

program : work/jabberwocky.hex ;
	./scripts/interface-with-openocd program

dump : ;
	./scripts/interface-with-openocd dump

reset : ;
	./scripts/interface-with-openocd reset

resume : ;
	./scripts/interface-with-openocd resume

erase_all_flash : ;
	./scripts/interface-with-openocd erase_all_flash

verify : ;
	./scripts/interface-with-openocd verify

jtag : ;
	telnet localhost 4444
	#./scripts/interface-with-openocd jtag

kill-server : ;
	echo "shutdown" | telnet localhost 4444

# stand-alone single-run-and-quit openocd session versions:

saprogram : work/jabberwocky.hex ;
	$(MAKE)
	$(jtagger) --file=scripts/openocd-config/at91sam7a3-openocd-configuration-for-olimex-arm-usb-tiny-for-openocd-version-svn-rev-1200.cfg --file=scripts/upload-to-flash.openocd-config

sadump : ;
	$(jtagger) --file=scripts/openocd-config/at91sam7a3-openocd-configuration-for-olimex-arm-usb-tiny-for-openocd-version-svn-rev-1200.cfg --file=scripts/dump-ram-contents.openocd-config

sajtag : ;
	$(jtagger) --file=scripts/openocd-config/at91sam7a3-openocd-configuration-for-olimex-arm-usb-tiny-for-openocd-version-svn-rev-1200.cfg &
	sleep 1
	echo "use the shutdown command to kill the server and the telnet session"
	sleep 1
	telnet localhost 4444

nm : ;
	arm-none-eabi-nm work/jabberwocky.elf

edit : ;
	gvim -S vim-session &

clean : ;
	rm -f $(all_object_files_that_need_to_be_generated)

