do_configure:append() {
    echo "CONFIG_KPROBES=y" >> ${B}/.config
}