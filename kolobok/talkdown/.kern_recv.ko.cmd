cmd_/home/bender/dev/talkdown/kern_recv.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/bender/dev/talkdown/kern_recv.ko /home/bender/dev/talkdown/kern_recv.o /home/bender/dev/talkdown/kern_recv.mod.o ;  true
