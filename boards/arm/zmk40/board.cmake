# SPDX-License-Identifier: MIT

board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
board_runner_args(uf2 "--board-id=nRF52840-pca10056")

include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
