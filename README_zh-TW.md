<!-- Badges -->
<div align="right">

  [![](https://img.shields.io/github/license/hsins/rvalp.svg?label=License&style=flat-square)](./LICENSE)

</div>

<!-- Logo, Title and Description -->
<div align="center">

# RISC-V Assembly Language Programming (RVALP)

📖 _給組合語言程式設計開發人員的 RISC-V 程式設計入門書籍_

[![](https://img.shields.io/badge/線上閱讀-669bbc.svg?logo=cloudflare&logoColor=white&labelColor=e7873b&style=for-the-badge)](https://rvalp.pages.dev/)
[![](https://img.shields.io/badge/文件下載-fdf0d5.svg?logo=github&logoColor=white&labelColor=555555&style=for-the-badge)](#)

</div>

## 簡介

**“RISC-V Assembly Language Programming“ (RVALP)** 是由 [John Winans](https://github.com/johnwinans) 所撰寫的書籍，旨在提供適當的內容以滿足那些初次學習組合語言的人們。本專案根據該內容為基礎，並增添部分修改使本書能夠分別以 [PDF 版本](#) 與 [網站版本](https://rvalp.pages.dev/) 釋出。

## Getting Started

``` bash
$ make build/document   # generate PDF document
$ make build/site       # generate HTML files for website
$ make clean            # delete the auxiliary files
```

## 相關資源

- The RISV-C simulator: https://github.com/johnwinans/rvddt
- The RISV-C simulator with more advanced features: https://github.com/johnwinans/riscv-toolchain-install-guide
- The toolchain used to assemble and compile programs: https://github.com/riscv/riscv-gnu-toolchain
- Lectures on RISC-V that use the book as reference
  - [RISC-V Lectures From NIU CSCI 463](https://www.youtube.com/playlist?list=PL3by7evD3F53Dz2RiB47Ztp9l_piGVuus)
  - [The Whole NIU CSCI 463 Spring 2021 Playlist](https://www.youtube.com/playlist?list=PL3by7evD3F50NMukhaMqNdOt4pUHXT2Vo)

## 特別感謝

感謝：

- [John Winans](https://github.com/johnwinans)
- [TeX4ht](https://tug.org/tex4ht/) is a system for converting documents written in $\LaTeX{}$ to HTML. The project generate the website version with it.
- [Cloudflare Pages](https://pages.cloudflare.com/) is a JAMstack platform and web hosting service for developers to collaborate and deploy websites. The website version of this project is hosting on it.g
- [Flaticon](https://www.flaticon.com/) is the largest database of free icons in the world. The project use the one of the icons as the website favicon.

除此之外，這個項目的存在也要感謝所有做出貢獻的人：

<a href="https://github.com/hsins/rvalp/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=hsins/rvalp" />
</a>

## 授權許可

Licensed under Creative Attribution 4.0 International (CC BY 4.0). Copyright © John Winans.