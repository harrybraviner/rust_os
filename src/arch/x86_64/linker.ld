ENTRY(start)

SECTIONS {
    . = 1M;

    .boot :
    {
        /* ensures that the multiboot header is at the beginning */
        *(.multiboot_header)
    }

    .text :
    {
        *(.text)
    }
}
