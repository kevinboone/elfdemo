# elfdemo

This example demonstrates how to build a minimal ELF binary for Linux, that
implements a a "Hello, world" program, entirely in machine language, in
hexadecimal.  The .hex files contain ASCII-formatted hexadecimal bytes, along
with comments indicating their purpose. The build.sh script concatenates them,
strips the comments, and converts them to a binary.

This example code accompanies <a href="http://kevinboone.me/elfdemo.html">this article on my website</a>.
