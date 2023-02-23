# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/home/osboxes/openair-cn/SRC/COMMON/3gpp_24.008.c" "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/mme.dir/home/osboxes/openair-cn/SRC/COMMON/3gpp_24.008.c.o"
  "/home/osboxes/openair-cn/SRC/COMMON/common_types.c" "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/mme.dir/home/osboxes/openair-cn/SRC/COMMON/common_types.c.o"
  "/home/osboxes/openair-cn/SRC/NAS/nas_mme_task.c" "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/mme.dir/home/osboxes/openair-cn/SRC/NAS/nas_mme_task.c.o"
  "/home/osboxes/openair-cn/SRC/OAI_MME/oai_mme.c" "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/mme.dir/home/osboxes/openair-cn/SRC/OAI_MME/oai_mme.c.o"
  "/home/osboxes/openair-cn/SRC/OAI_MME/oai_mme_log.c" "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/mme.dir/home/osboxes/openair-cn/SRC/OAI_MME/oai_mme_log.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "ASN1_MINIMUM_VERSION=924"
  "CMAKER"
  "CMAKE_BUILD_TYPE=\"Debug\""
  "DAEMONIZE=0"
  "DISABLE_EXECUTE_SHELL_COMMAND=0"
  "DISABLE_ITTI_DETECT_SUB_TASK_ID=1"
  "DISPLAY_LICENCE_INFO=0"
  "ENABLE_ITTI=1"
  "ENABLE_ITTI_ANALYZER=0"
  "EPC_BUILD=0"
  "GTPV1U_LINEAR_TEID_ALLOCATION=0"
  "ITTI_LITE=False"
  "ITTI_TASK_STACK_SIZE=2097152"
  "LOG_OAI=1"
  "LOG_OAI_CLEAN_HARD=0"
  "MESSAGE_CHART_GENERATOR=1"
  "NAS_FORCE_REJECT_SR=1"
  "NAS_FORCE_REJECT_TAU=1"
  "PACKAGE_BUGREPORT=\"openaircn-user@lists.eurecom.fr\""
  "PACKAGE_NAME=\"MME\""
  "PACKAGE_VERSION=\"Branch: master Abrev. Hash: 936ba94 Date: Sat Jun 4 00:53:51 2016 +0200\""
  "S1AP_DEBUG_LIST=0"
  "S1AP_VERSION=R10"
  "SCTP_DUMP_LIST=0"
  "SECU_DEBUG=0"
  "TRACE_3GPP_SPEC=0"
  "TRACE_HASHTABLE=0"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/LIB_NAS_MME.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/S1AP_LIB.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/S1AP_EPC.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/S11_MME.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/GTPV2C.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/SCTP_SERVER.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/UDP_SERVER.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/SECU_CN.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/S6A.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/MME_APP.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/LFDS.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/MSC.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/ITTI.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/CN_UTILS.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/HASHTABLE.dir/DependInfo.cmake"
  "/home/osboxes/openair-cn/BUILD/MME/BUILD/CMakeFiles/BSTR.dir/DependInfo.cmake"
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "CMakeFiles/R10.5"
  "/home/osboxes/openair-cn/SRC/S1AP"
  "CMakeFiles"
  "/home/osboxes/openair-cn/SRC/COMMON"
  "/home/osboxes/openair-cn/SRC/UTILS"
  "/home/osboxes/openair-cn/SRC/COMMON/ITTI"
  "/home/osboxes/openair-cn/SRC/NAS"
  "/home/osboxes/openair-cn/SRC/NAS/API/MME"
  "/home/osboxes/openair-cn/SRC/NAS/API/NETWORK"
  "/home/osboxes/openair-cn/SRC/NAS/EMM/MSG"
  "/home/osboxes/openair-cn/SRC/NAS/ESM/MSG"
  "/home/osboxes/openair-cn/SRC/NAS/IES"
  "/home/osboxes/openair-cn/SRC/NAS/UTIL"
  "/home/osboxes/openair-cn/SRC/SECU"
  "/home/osboxes/openair-cn/SRC/SCTP"
  "/home/osboxes/openair-cn/SRC/UDP"
  "/home/osboxes/openair-cn/SRC/GTPV1-U"
  "/home/osboxes/openair-cn/SRC/UTILS/HASHTABLE"
  "/home/osboxes/openair-cn/SRC/UTILS/LFDS/liblfds6.1.1/liblfds611/inc"
  "/home/osboxes/openair-cn/SRC/UTILS/MSC"
  "/home/osboxes/openair-cn/SRC/UTILS/BSTR"
  "/home/osboxes/openair-cn/SRC/SGW"
  "/home/osboxes/openair-cn/SRC/MME_APP"
  "/home/osboxes/openair-cn/SRC/S6A"
  "/home/osboxes/openair-cn/SRC"
  "/home/osboxes/openair-cn/SRC/UTILS/MSC/msc"
  "/home/osboxes/openair-cn/SRC/GTPV2-C/nwgtpv2c-0.11/include"
  "/home/osboxes/openair-cn/SRC/GTPV2-C/nwgtpv2c-0.11/shared"
  "/home/osboxes/openair-cn/SRC/S11"
  "/home/osboxes/openair-cn/SRC/NAS/EMM"
  "/home/osboxes/openair-cn/SRC/NAS/EMM/SAP"
  "/home/osboxes/openair-cn/SRC/NAS/ESM"
  "/home/osboxes/openair-cn/SRC/NAS/ESM/SAP"
  "/home/osboxes/openair-cn/SRC/UTILS/LFDS/liblfds6.1.1/liblfds611/src"
  "/usr/include/libxml2"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
