#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.msp430.MSP430{1,0,4.1,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430.dep
endif

package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430: | .interfaces
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430: package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.c package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl430 $< ...
	$(ti.targets.msp430.MSP430.rootDir)/bin/cl430 -c  --symdebug:dwarf --optimize_with_debug -qq -pdsw225  -vmsp -eo.o430 -ea.s430  --embed_inline_assembly -D_DEBUG_=1  -Dxdc_cfg__header__='configPkg/package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.h'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_1_1 -g  $(XDCINCS) -I$(ti.targets.msp430.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s o430 $< -C   --symdebug:dwarf --optimize_with_debug -qq -pdsw225  -vmsp -eo.o430 -ea.s430  --embed_inline_assembly -D_DEBUG_=1  -Dxdc_cfg__header__='configPkg/package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.h'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_1_1 -g  $(XDCINCS) -I$(ti.targets.msp430.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430: export C_DIR=
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430: PATH:=$(ti.targets.msp430.MSP430.rootDir)/bin/;$(PATH)
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430: Path:=$(ti.targets.msp430.MSP430.rootDir)/bin/;$(PATH)

package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.s430: | .interfaces
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.s430: package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.c package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl430 -n $< ...
	$(ti.targets.msp430.MSP430.rootDir)/bin/cl430 -c -n -s --symdebug:none --symdebug:dwarf --optimize_with_debug -qq -pdsw225  -vmsp -eo.o430 -ea.s430  -D_DEBUG_=1  -Dxdc_cfg__header__='configPkg/package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.h'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_1_1 -g  $(XDCINCS) -I$(ti.targets.msp430.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s o430 $< -C  -n -s --symdebug:none --symdebug:dwarf --optimize_with_debug -qq -pdsw225  -vmsp -eo.o430 -ea.s430  -D_DEBUG_=1  -Dxdc_cfg__header__='configPkg/package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.h'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_1_1 -g  $(XDCINCS) -I$(ti.targets.msp430.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.s430: export C_DIR=
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.s430: PATH:=$(ti.targets.msp430.MSP430.rootDir)/bin/;$(PATH)
package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.s430: Path:=$(ti.targets.msp430.MSP430.rootDir)/bin/;$(PATH)

clean,430 ::
	-$(RM) package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430
	-$(RM) package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.s430

msp430g2xx3_usci_i2c_slave_rx.p430: package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.o430 package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.mak

clean::
	-$(RM) package/cfg/msp430g2xx3_usci_i2c_slave_rx_p430.mak
