BINARY=elfdemo
cat 0_elf_header.hex \
  1_program_header.hex \
  2_program_code.hex \
  3_string_table.hex \
  4_section_header_0.hex \
  5_section_header_1.hex \
  6_section_header_2.hex \
  | grep -v "#" > $$.hex
xxd -p -r $$.hex $BINARY
chmod 755 $BINARY
rm $$.hex
