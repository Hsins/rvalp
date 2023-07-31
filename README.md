<!-- Badges -->
<div align="right">

  [![](https://img.shields.io/github/license/hsins/rvalp.svg?label=License&style=flat-square)](./LICENSE)

</div>

<!-- Logo, Title and Description -->
<div align="center">

# RISC-V Assembly Language Programming (RVALP)

📖 _An introductory book on RISC-V programming for assembly programmers._

[![](https://img.shields.io/badge/READ_ONLINE-669bbc.svg?logo=cloudflare&logoColor=white&labelColor=e7873b&style=for-the-badge)](https://rvalp.pages.dev/)
[![](https://img.shields.io/badge/DOWNLOAD-fdf0d5.svg?logo=github&logoColor=white&labelColor=555555&style=for-the-badge)](#)

</div>

> [!IMPORTANT]
> 🚧 This project is still **work in prgress**, all the pull requests will be ignored until the current stage of work is completed.

## Introduction

The book **“RISC-V Assembly Language Programming“ (RVALP)** is written by [John Winans](https://github.com/johnwinans), as an attempt to address the needs of those learning assembly language for the first time.  This project based on that content and make modifications to release the book in both [PDF version](#) and [website version](https://rvalp.pages.dev/).

## Modifications

- Reorganize the project structure.
- Replace the figures drawn by TikZ with the compiled `*.pdf` files.
- ...

## Getting Started

``` bash
$ make build/document   # generate PDF document
$ make build/site       # generate HTML files for website
$ make clean            # delete the auxiliary files
```

## Related Resources

- The RISV-C simulator: https://github.com/johnwinans/rvddt
- The RISV-C simulator with more advanced features: https://github.com/johnwinans/riscv-toolchain-install-guide
- The toolchain used to assemble and compile programs: https://github.com/riscv/riscv-gnu-toolchain
- Lectures on RISC-V that use the book as reference
  - [RISC-V Lectures From NIU CSCI 463](https://www.youtube.com/playlist?list=PL3by7evD3F53Dz2RiB47Ztp9l_piGVuus)
  - [The Whole NIU CSCI 463 Spring 2021 Playlist](https://www.youtube.com/playlist?list=PL3by7evD3F50NMukhaMqNdOt4pUHXT2Vo)

## Acknowledgement

Special thanks to:

- [John Winans](https://github.com/johnwinans)
- [TeX4ht](https://tug.org/tex4ht/) is a system for converting documents written in $\LaTeX{}$ to HTML. The project generate the website version with it.
- [Cloudflare Pages](https://pages.cloudflare.com/) is a JAMstack platform and web hosting service for developers to collaborate and deploy websites. The website version of this project is hosting on it.g
- [Flaticon](https://www.flaticon.com/) is the largest database of free icons in the world. The project use the one of the icons as the website favicon.

Furthermore, this project exists thanks to all the people who contribute:

<a href="https://github.com/hsins/rvalp/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=hsins/rvalp" />
</a>

## License

RISC-V Assembly Language Programming (RVALP) is made and released under the [Creative Attribution 4.0 International (CC BY 4.0)](./LICENSE).

Copyright © 2018-2020 John Winans.