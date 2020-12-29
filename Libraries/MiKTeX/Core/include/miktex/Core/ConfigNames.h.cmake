/* miktex/Core/ConfigNames.h:

   Copyright (C) 2017-2020 Christian Schenk

   This file is part of the MiKTeX Core Library.

   The MiKTeX Core Library is free software; you can redistribute it
   and/or modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2, or
   (at your option) any later version.
   
   The MiKTeX Core Library is distributed in the hope that it will be
   useful, but WITHOUT ANY WARRANTY; without even the implied warranty
   of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with the MiKTeX Core Library; if not, write to the Free
   Software Foundation, 59 Temple Place - Suite 330, Boston, MA
   02111-1307, USA. */

#pragma once

constexpr auto MIKTEX_CONFIG_SECTION_AUTO = "${MIKTEX_CONFIG_SECTION_AUTO}";
constexpr auto MIKTEX_CONFIG_SECTION_BIBTEX = "${MIKTEX_CONFIG_SECTION_BIBTEX}";
constexpr auto MIKTEX_CONFIG_SECTION_CORE = "${MIKTEX_CONFIG_SECTION_CORE}";
constexpr auto MIKTEX_CONFIG_SECTION_CORE_FILETYPES = "${MIKTEX_CONFIG_SECTION_CORE_FILETYPES}";
constexpr auto MIKTEX_CONFIG_SECTION_GENERAL = "${MIKTEX_CONFIG_SECTION_GENERAL}";
constexpr auto MIKTEX_CONFIG_SECTION_MAKEBASE = "${MIKTEX_CONFIG_SECTION_MAKEBASE}";
constexpr auto MIKTEX_CONFIG_SECTION_MAKEFMT = "${MIKTEX_CONFIG_SECTION_MAKEFMT}";
constexpr auto MIKTEX_CONFIG_SECTION_MAKEPK = "${MIKTEX_CONFIG_SECTION_MAKEPK}";
constexpr auto MIKTEX_CONFIG_SECTION_MAKETFM = "${MIKTEX_CONFIG_SECTION_MAKETFM}";
constexpr auto MIKTEX_CONFIG_SECTION_MPM = "${MIKTEX_CONFIG_SECTION_MPM}";
constexpr auto MIKTEX_CONFIG_SECTION_NONE = "";
constexpr auto MIKTEX_CONFIG_SECTION_SETUP = "${MIKTEX_CONFIG_SECTION_SETUP}";
constexpr auto MIKTEX_CONFIG_SECTION_TEXANDFRIENDS = "${MIKTEX_CONFIG_SECTION_TEXANDFRIENDS}";

constexpr auto MIKTEX_CONFIG_VALUE_ALLOWEDSHELLCOMMANDS = "${MIKTEX_CONFIG_VALUE_ALLOWEDSHELLCOMMANDS}";
constexpr auto MIKTEX_CONFIG_VALUE_ALLOW_UNRESTRICTED_SUPER_USER = "${MIKTEX_CONFIG_VALUE_ALLOW_UNRESTRICTED_SUPER_USER}";
constexpr auto MIKTEX_CONFIG_VALUE_ALLOWUNSAFEINPUTFILES = "${MIKTEX_CONFIG_VALUE_ALLOWUNSAFEINPUTFILES}";
constexpr auto MIKTEX_CONFIG_VALUE_ALLOWUNSAFEOUTPUTFILES = "${MIKTEX_CONFIG_VALUE_ALLOWUNSAFEOUTPUTFILES}";
constexpr auto MIKTEX_CONFIG_VALUE_ALTEXTENSIONS = "${MIKTEX_CONFIG_VALUE_ALTEXTENSIONS}";
constexpr auto MIKTEX_CONFIG_VALUE_AUTOADMIN = "${MIKTEX_CONFIG_VALUE_AUTOADMIN}";
constexpr auto MIKTEX_CONFIG_VALUE_AUTOINSTALL = "${MIKTEX_CONFIG_VALUE_AUTOINSTALL}";
constexpr auto MIKTEX_CONFIG_VALUE_COMMONLINKTARGETDIRECTORY = "${MIKTEX_CONFIG_VALUE_COMMONLINKTARGETDIRECTORY}";
constexpr auto MIKTEX_CONFIG_VALUE_COMMONLOGDIRECTORY = "${MIKTEX_CONFIG_VALUE_COMMONLOGDIRECTORY}";
constexpr auto MIKTEX_CONFIG_VALUE_COMMON_CONFIG = "${MIKTEX_CONFIG_VALUE_COMMON_CONFIG}";
constexpr auto MIKTEX_CONFIG_VALUE_COMMON_DATA = "${MIKTEX_CONFIG_VALUE_COMMON_DATA}";
constexpr auto MIKTEX_CONFIG_VALUE_COMMON_INSTALL = "${MIKTEX_CONFIG_VALUE_COMMON_INSTALL}";
constexpr auto MIKTEX_CONFIG_VALUE_COMMON_ROOTS = "${MIKTEX_CONFIG_VALUE_COMMON_ROOTS}";
constexpr auto MIKTEX_CONFIG_VALUE_CONFIG = "${MIKTEX_CONFIG_VALUE_CONFIG}";
constexpr auto MIKTEX_CONFIG_VALUE_CREATEAUXDIRECTORY = "${MIKTEX_CONFIG_VALUE_CREATEAUXDIRECTORY}";
constexpr auto MIKTEX_CONFIG_VALUE_CREATEOUTPUTDIRECTORY = "${MIKTEX_CONFIG_VALUE_CREATEOUTPUTDIRECTORY}";
constexpr auto MIKTEX_CONFIG_VALUE_CSTYLEERRORS = "${MIKTEX_CONFIG_VALUE_CSTYLEERRORS}";
constexpr auto MIKTEX_CONFIG_VALUE_DESTDIR = "${MIKTEX_CONFIG_VALUE_DESTDIR}";
constexpr auto MIKTEX_CONFIG_VALUE_DOC_EXTENSIONS = "${MIKTEX_CONFIG_VALUE_DOC_EXTENSIONS}";
constexpr auto MIKTEX_CONFIG_VALUE_EDITOR = "${MIKTEX_CONFIG_VALUE_EDITOR}";
constexpr auto MIKTEX_CONFIG_VALUE_ENVVARS = "${MIKTEX_CONFIG_VALUE_ENVVARS}";
constexpr auto MIKTEX_CONFIG_VALUE_EXTENSIONS = "${MIKTEX_CONFIG_VALUE_EXTENSIONS}";
constexpr auto MIKTEX_CONFIG_VALUE_FORCE_LOCAL_SERVER = "${MIKTEX_CONFIG_VALUE_FORCE_LOCAL_SERVER}";
constexpr auto MIKTEX_CONFIG_VALUE_GUI_FRAMEWORK = "${MIKTEX_CONFIG_VALUE_GUI_FRAMEWORK}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_ADMIN_DIAGNOSE = "${MIKTEX_CONFIG_VALUE_LAST_ADMIN_DIAGNOSE}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_ADMIN_MAINTENANCE = "${MIKTEX_CONFIG_VALUE_LAST_ADMIN_MAINTENANCE}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_ADMIN_UPDATE = "${MIKTEX_CONFIG_VALUE_LAST_ADMIN_UPDATE}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_ADMIN_UPDATE_CHECK = "${MIKTEX_CONFIG_VALUE_LAST_ADMIN_UPDATE_CHECK}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_ADMIN_UPDATE_DB = "${MIKTEX_CONFIG_VALUE_LAST_ADMIN_UPDATE_DB}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_USER_DIAGNOSE = "${MIKTEX_CONFIG_VALUE_LAST_USER_DIAGNOSE}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_USER_MAINTENANCE = "${MIKTEX_CONFIG_VALUE_LAST_USER_MAINTENANCE}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_USER_UPDATE = "${MIKTEX_CONFIG_VALUE_LAST_USER_UPDATE}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_USER_UPDATE_CHECK = "${MIKTEX_CONFIG_VALUE_LAST_USER_UPDATE_CHECK}";
constexpr auto MIKTEX_CONFIG_VALUE_LAST_USER_UPDATE_DB = "${MIKTEX_CONFIG_VALUE_LAST_USER_UPDATE_DB}";
constexpr auto MIKTEX_CONFIG_VALUE_LOCAL_REPOSITORY = "${MIKTEX_CONFIG_VALUE_LOCAL_REPOSITORY}";
constexpr auto MIKTEX_CONFIG_VALUE_MIKTEXDIRECT_ROOT = "${MIKTEX_CONFIG_VALUE_MIKTEXDIRECT_ROOT}";
constexpr auto MIKTEX_CONFIG_VALUE_NO_REGISTRY = "${MIKTEX_CONFIG_VALUE_NO_REGISTRY}";
constexpr auto MIKTEX_CONFIG_VALUE_OTHER_COMMON_ROOTS = "${MIKTEX_CONFIG_VALUE_OTHER_COMMON_ROOTS}";
constexpr auto MIKTEX_CONFIG_VALUE_OTHER_USER_ROOTS = "${MIKTEX_CONFIG_VALUE_OTHER_USER_ROOTS}";
constexpr auto MIKTEX_CONFIG_VALUE_PARSE_FIRST_LINE = "${MIKTEX_CONFIG_VALUE_PARSE_FIRST_LINE}";
constexpr auto MIKTEX_CONFIG_VALUE_PATHS = "${MIKTEX_CONFIG_VALUE_PATHS}";
constexpr auto MIKTEX_CONFIG_VALUE_PK_FN_TEMPLATE = "${MIKTEX_CONFIG_VALUE_PK_FN_TEMPLATE}";
constexpr auto MIKTEX_CONFIG_VALUE_PROXY_AUTH_REQ = "${MIKTEX_CONFIG_VALUE_PROXY_AUTH_REQ}";
constexpr auto MIKTEX_CONFIG_VALUE_PROXY_HOST = "${MIKTEX_CONFIG_VALUE_PROXY_HOST}";
constexpr auto MIKTEX_CONFIG_VALUE_PROXY_PORT = "${MIKTEX_CONFIG_VALUE_PROXY_PORT}";
constexpr auto MIKTEX_CONFIG_VALUE_REMOTE_REPOSITORY = "${MIKTEX_CONFIG_VALUE_REMOTE_REPOSITORY}";
constexpr auto MIKTEX_CONFIG_VALUE_REMOTE_SERVICE = "${MIKTEX_CONFIG_VALUE_REMOTE_SERVICE}";
constexpr auto MIKTEX_CONFIG_VALUE_RENEW_FORMATS_ON_UPDATE = "${MIKTEX_CONFIG_VALUE_RENEW_FORMATS_ON_UPDATE}";
constexpr auto MIKTEX_CONFIG_VALUE_REPOSITORY_RELEASE_STATE = "${MIKTEX_CONFIG_VALUE_REPOSITORY_RELEASE_STATE}";
constexpr auto MIKTEX_CONFIG_VALUE_REPOSITORY_TYPE = "${MIKTEX_CONFIG_VALUE_REPOSITORY_TYPE}";
constexpr auto MIKTEX_CONFIG_VALUE_SHARED_SETUP = "${MIKTEX_CONFIG_VALUE_SHARED_SETUP}";
constexpr auto MIKTEX_CONFIG_VALUE_SHELLCOMMANDMODE = "${MIKTEX_CONFIG_VALUE_SHELLCOMMANDMODE}";
constexpr auto MIKTEX_CONFIG_VALUE_STARTUP_FILE = "${MIKTEX_CONFIG_VALUE_STARTUP_FILE}";
constexpr auto MIKTEX_CONFIG_VALUE_TEMPDIR = "${MIKTEX_CONFIG_VALUE_TEMPDIR}";
constexpr auto MIKTEX_CONFIG_VALUE_TRACE = "${MIKTEX_CONFIG_VALUE_TRACE}";
constexpr auto MIKTEX_CONFIG_VALUE_UI_LANGUAGES = "${MIKTEX_CONFIG_VALUE_UI_LANGUAGES}";
constexpr auto MIKTEX_CONFIG_VALUE_USERINFO_FILE = "${MIKTEX_CONFIG_VALUE_USERINFO_FILE}";
constexpr auto MIKTEX_CONFIG_VALUE_USERLINKTARGETDIRECTORY = "${MIKTEX_CONFIG_VALUE_USERLINKTARGETDIRECTORY}";
constexpr auto MIKTEX_CONFIG_VALUE_USERLOGDIRECTORY = "${MIKTEX_CONFIG_VALUE_USERLOGDIRECTORY}";
constexpr auto MIKTEX_CONFIG_VALUE_USER_CONFIG = "${MIKTEX_CONFIG_VALUE_USER_CONFIG}";
constexpr auto MIKTEX_CONFIG_VALUE_USER_DATA = "${MIKTEX_CONFIG_VALUE_USER_DATA}";
constexpr auto MIKTEX_CONFIG_VALUE_USER_INSTALL = "${MIKTEX_CONFIG_VALUE_USER_INSTALL}";
constexpr auto MIKTEX_CONFIG_VALUE_USER_ROOTS = "${MIKTEX_CONFIG_VALUE_USER_ROOTS}";
constexpr auto MIKTEX_CONFIG_VALUE_USE_PROXY = "${MIKTEX_CONFIG_VALUE_USE_PROXY}";
constexpr auto MIKTEX_CONFIG_VALUE_VERSION = "${MIKTEX_CONFIG_VALUE_VERSION}";
