set_property -dict {PACKAGE_PIN H4 IOSTANDARD DIFF_SSTL15} [get_ports {clk_50_p}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD DIFF_SSTL15} [get_ports {clk_50_n}]

set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {led[3]}]

set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVCMOS33} [get_ports {pga_sdio}]
set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVCMOS33} [get_ports {pga_sclk}]

set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {pga_cs[0]}]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {pga_cs[1]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {pga_cs[2]}]
set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVCMOS33} [get_ports {pga_cs[3]}]

set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports {atten[0]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports {atten[1]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports {atten[2]}]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33} [get_ports {atten[3]}]

set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS33} [get_ports {dc_cpl[0]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports {dc_cpl[1]}]
set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVCMOS33} [get_ports {dc_cpl[2]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS33} [get_ports {dc_cpl[3]}]

set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS33} [get_ports {probe_comp}]

set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {adc_sclk}]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {adc_sdata}]

set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {fe_pg}]

set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {osc_oe}]

set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {acq_en}]

set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS33} [get_ports {fe_en}]

set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {i2c_sda}]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {i2c_scl}]

set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS33} [get_ports {adc_pd}]

set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports {adc_rstn}]

set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports {adc_cs}]

set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {adc_pg}]

############################################################################################################
#ADC Differential I/O
############################################################################################################

set_property -dict {PACKAGE_PIN C18 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_lclk_p}] 
set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_lclk_n}]

set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_fclk_p}] 
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_fclk_n}]

#INVERTED
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[0]}] 
set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[0]}]

#INVERTED
set_property -dict {PACKAGE_PIN B15 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[1]}]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[1]}]

#NOT INVERTED!
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[2]}] 
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[2]}]

#INVERTED
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[3]}] 
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[3]}]

#INVERTED
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[4]}] 
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[4]}]

#INVERTED
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[5]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[5]}]

#INVERTED
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[6]}] 
set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[6]}]

#INVERTED
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_p[7]}] 
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports {adc_data_n[7]}] 

############################################################################################################
# PCIe x4
############################################################################################################

# PCIe lane 0
set_property PACKAGE_PIN D9 [get_ports {pcie_mgt_rxp[0]}]
set_property PACKAGE_PIN C9 [get_ports {pcie_mgt_rxn[0]}]
set_property PACKAGE_PIN D7 [get_ports {pcie_mgt_txp[0]}]
set_property PACKAGE_PIN C7 [get_ports {pcie_mgt_txn[0]}]

# PCIe lane 1
set_property PACKAGE_PIN B10 [get_ports {pcie_mgt_rxp[1]}]
set_property PACKAGE_PIN A10 [get_ports {pcie_mgt_rxn[1]}]
set_property PACKAGE_PIN B6 [get_ports {pcie_mgt_txp[1]}]
set_property PACKAGE_PIN A6 [get_ports {pcie_mgt_txn[1]}]

# PCIe lane 2
set_property PACKAGE_PIN D11 [get_ports {pcie_mgt_rxp[2]}]
set_property PACKAGE_PIN C11 [get_ports {pcie_mgt_rxn[2]}]
set_property PACKAGE_PIN D5 [get_ports {pcie_mgt_txp[2]}]
set_property PACKAGE_PIN C5 [get_ports {pcie_mgt_txn[2]}]

# PCIe lane 3
set_property PACKAGE_PIN B8 [get_ports {pcie_mgt_rxp[3]}]
set_property PACKAGE_PIN A8 [get_ports {pcie_mgt_rxn[3]}]
set_property PACKAGE_PIN B4 [get_ports {pcie_mgt_txp[3]}]
set_property PACKAGE_PIN A4 [get_ports {pcie_mgt_txn[3]}]

# PCIe refclock
set_property PACKAGE_PIN F10 [get_ports {pcie_clk_p}]
set_property PACKAGE_PIN E10 [get_ports {pcie_clk_n}]

# PCIe PERSTn
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {pcie_perstn}]