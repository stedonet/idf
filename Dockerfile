FROM espressif/idf:release-v4.4
RUN rm -rf /opt/esp/tools/xtensa-esp32-elf/esp-2021r2-8.4.0
COPY --from=stedo/xtensa-esp32-elf:2021r2 /opt/ /opt/esp/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/
