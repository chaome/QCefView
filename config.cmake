#
# Build environment configuration file for QCefView
#

#
# The Qt SDK path
#
set(QT_SDK_DIR
  # Change this value to the Qt SDK path of your build environment
  "$ENV{QTDIR}"
)

#
# The root dir of the CEF SDK
#
set(CEF_SDK_DIR
  # Change this value to the CEF binary distribution path of your build environment
  "${CMAKE_CURRENT_SOURCE_DIR}/dep/cef_binary_87.1.12+g03f9336+chromium-87.0.4280.88_windows32"
)

#################################################################################
#
# For CI system
#
if (DEFINED ENV{APPVEYOR})
  set(QT_SDK_DIR
    # Change this value to the Qt SDK path of your build environment
    "$ENV{QTDIR}"
  )
endif()