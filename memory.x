/** 
  Nordic nrf52840 memory layout
  Cortex-M4F chip
  
  The nRF52840 contains 1 MB of flash and 256 kB of RAM that can be used for code and data storage. The CPU and peripherals with EasyDMA can access memory via the AHB multilayer interconnect.
  The CPU is also able to access peripherals via the AHB multilayer interconnect
 */
MEMORY
{
  FLASH : ORIGIN = 0x00000000, LENGTH = 1MB
  RAM   : ORIGIN = 0x20000000, LENGTH = 256K
}
_stack_start = ORIGIN(RAM) + LENGTH(RAM);