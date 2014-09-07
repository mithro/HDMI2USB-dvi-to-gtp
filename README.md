Circuit designs for allowing DVI/HDMI be received on the GTP transceivers
inside the Spartan 6 LXT series parts.

Based of the information in 
[Xilinx provided XAPP1007](http://www.xilinx.com/support/documentation/application_notes/xapp1077-phy-hdmi-rx-gtp.pdf)

Designed for use with [HDMI2USB firmware](http://github.com/timvideos/HDMI2USB)
on the prototype version of the [Numato](http://numato.com/) HDMI2USB
"Conference" board.

# Files

Design is done in [KiCad](http://www.kicad-pcb.org/) using version
0.201408302346+5106~15~ubuntu12.04.1 (IE Subversion revision 5106 packaged on
2014/08/30 for Ubuntu Precise LTS - 12.04.01).

 * `dvi-to-gtp.pro`         - KiCad project.

  * `dvi-to-gtp.sch`         - Schematic
   * `dvi-to-gtp-cache.lib`  - Cache of components in use
   * `dvi-d.lib`             - DVI-D connector

  * `dvi-to-gtp.cmp`         - parts-to-module assignments file

  * `dvi-to-gtp.kicad_pcb`   - PCB Design
   * `dvi-d.pretty`          - DVI-D connector
   * `fp-lib-table`          - PCB library look up path


# Components

DVI-D connector used is;
 * Molex 74320-9004 - DVI-D, Dual Link, Panel Mount, Through Hole, Right Angle - [Datasheet](http://www.molex.com/pdm_docs/sd/743209004_sd.pdf)
 * Purchased from [Digikey](http://www.digikey.com/product-search/en?KeyWords=WM6095-ND&WT.z_header=search_go)

Passives;
 * [587-2658-1-ND](http://www.digikey.com/product-detail/en/LK21251R0K-T/587-2658-1-ND/2350029) - INDUCTOR MULTILAYER 1UH 0805
 * [1276-1443-1-ND](http://www.digikey.com/product-detail/en/CL05A104MP5NNNC/1276-1443-1-ND/3889529) - CAP CER 0.1UF 10V 20% X5R 0402
 * [RHM51.0CDCT-ND](http://www.digikey.com/product-detail/en/MCR01MRTF51R0/RHM51.0CDCT-ND/2796435) - RES 51 OHM 1/16W 1% 0402 SMD


# License

Copyright 2014 Tim "mithro" Ansell

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
