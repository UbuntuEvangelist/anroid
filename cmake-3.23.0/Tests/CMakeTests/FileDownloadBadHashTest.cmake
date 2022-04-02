if(NOT "/root/anroid/cmake-3.23.0/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/root/anroid/cmake-3.23.0/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/root/anroid/cmake-3.23.0/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
