## CMakeLists.txt                                       -*- CMake -*-
##
## Copyright (C) 2008-2019 Christian Schenk
## 
## This file is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published
## by the Free Software Foundation; either version 2, or (at your
## option) any later version.
## 
## This file is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
## General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this file; if not, write to the Free Software
## Foundation, 59 Temple Place - Suite 330, Boston, MA 02111-1307,
## USA.

use_static_crt()

add_library(${uriparser_lib_name} STATIC ${uriparser_sources})

set_property(TARGET ${uriparser_lib_name} PROPERTY FOLDER ${MIKTEX_CURRENT_FOLDER})

target_compile_definitions(${uriparser_lib_name}
  PUBLIC
    -DURI_STATIC_BUILD
)

target_include_directories(${uriparser_lib_name}
  PUBLIC
    ${public_include_directories}
)
