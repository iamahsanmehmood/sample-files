# 📁 Sample Files Collection

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Files](https://img.shields.io/badge/Files-387%2B-blue)](https://github.com/iamahsanmehmood/sample-files)
[![Formats](https://img.shields.io/badge/Formats-369%2B-green)](https://github.com/iamahsanmehmood/sample-files)
[![Categories](https://img.shields.io/badge/Categories-16-orange)](https://github.com/iamahsanmehmood/sample-files)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/iamahsanmehmood/sample-files/pulls)

> **The most comprehensive open-source collection of sample files across every major file format.**
> Perfect for testing file viewers, converters, validators, and any file-processing application.

## 🧩 The Problem

Every developer building file-related tools faces the same challenge: **Where do I find valid sample files for testing?**

You need a `.heic` image, a `.gltf` 3D model, a `.proto` file, a `.dcm` DICOM scan — and you end up spending hours hunting across the internet. Most "sample file" sites are ad-infested, have broken downloads, or only cover common formats.

## 💡 The Solution

This repo provides **387+ valid, curated sample files** across **16 categories** and **369+ formats** — all in one place, git-cloneable, and ready to use.

## 📂 Categories

| Category | Formats | Count |
|---|---|---|
| 📄 [Documents](./documents/) | PDF, DOCX, DOC, PPTX, PPT, ODP, ODT, RTF, TXT, LOG, MD, RST, ADOC, PAGES, KEY, WPS, WPD, PUB, VSD, ONE, XPS, DJVU, CHM, OXPS, WRI, DOT, DOTX | 27 |
| 📊 [Spreadsheets](./spreadsheets/) | XLSX, XLS, CSV, ODS, TSV, NUMBERS, XLSM, XLT, XLTX | 9 |
| 🖼️ [Images](./images/) | JPG, JPEG, PNG, GIF, SVG, WebP, BMP, ICO, AVIF, HEIC, HEIF, TIFF, TIF, PSD, CR2, NEF, ARW, DNG, TGA, EXR, HDR, PCX, PPM, DDS, ICNS, JXL, QOI, SGI, PNM, PGM, PBM, JP2, JPE, JFIF, CUR, ANI, APNG, RAF, ORF, RW2, SR2, X3F | 42 |
| 🎵 [Audio](./audio/) | MP3, WAV, OGG, FLAC, M4A, AAC, OPUS, AIFF, AIF, WMA, MID, MIDI, AU, SND, AMR, AC3, DTS, RA, CAF, TTA, MKA, SPX, GSM | 23 |
| 🎬 [Video](./video/) | MP4, WebM, OGV, MOV, AVI, MKV, WMV, FLV, M4V, 3GP, MPG, MPEG, TS, VOB, MTS, M2TS, DIVX, RM, RMVB, ASF, F4V, MXF, 3G2, DV | 24 |
| 💻 [Code](./code/) | 106 files — JS, TS, Python, Java, C/C++, C#, Go, Rust, Ruby, PHP, Swift, Kotlin, Scala, Dart, Lua, Perl, Zig, Nim, Solidity, OCaml, F#, Julia, Erlang, Crystal, CoffeeScript, Fortran, Pascal, D, HTML, CSS, SCSS, SASS, LESS, Vue, Svelte, Pug, EJS, HBS, ERB, JSON, YAML, TOML, XML, SQL, GraphQL, Proto, Terraform, Diff, Patch, PEM, CRT, and more | 106 |
| 📦 [Archives](./archives/) | ZIP, TAR, GZ, RAR, 7Z, BZ2, XZ, CBR, CBZ, EXE, DLL, SYS, OCX, MSI, APK, IPA, JAR, WAR, EAR, XPI, CRX, NUPKG, WHL, LZ4, ZST, LZMA, CPIO, DEB, RPM, ISO, DMG, IMG, CAB, ARJ, ACE, GEM, EGG, APPX, MSIX, VSIX, LNK | 44 |
| 🧊 [3D Models](./3d-models/) | STL, OBJ, GLTF, GLB, PLY, E57, STEP, STP, IGES, IGS, 3DS, FBX, DAE, BREP, 3DM, OFF, 3MF, AMF, WRL, MTL, USDZ, VOX, VTK, VTP, GCODE, PCD, XYZ, PDB, LWO, X3D, X3DV, BLEND | 33 |
| 📐 [CAD](./cad/) | DXF, DWG, HPGL, PLT, HP2, IFC, RVT, RFA, RTE, SKP, NWD, NWC, DGN, PLN, VSDX | 19 |
| 📧 [Email & Contacts](./email/) | EML, MSG, MBOX, VCF, ICS | 5 |
| 🔤 [Fonts](./fonts/) | TTF, OTF, WOFF, WOFF2, EOT | 5 |
| 🗄️ [Databases](./databases/) | SQLite, DB, SQLite3, MDB, ACCDB, SDF, BSON, CBOR, MSGPACK | 9 |
| 📚 [eBooks](./ebooks/) | EPUB, CBZ, FB2, MOBI, AZW, AZW3, LIT | 7 |
| 🗺️ [GIS / Maps](./gis/) | GeoJSON, KML, KMZ, GPX, SHP, SHX, DBF, OSM, GML, TopoJSON, WKT, GDB, TAB | 12 |
| ⚙️ [Executables](./executables/) | EXE, DLL, ELF, SO | 4 |
| 🔬 [Scientific](./scientific/) | DCM, NII, FITS, HDF5, MAT, NC, Parquet, Avro, ORC, CDF, FASTA, FASTQ, PDB, MOL, MOL2, SDF | 16 |

**Total: 387+ files across 369+ unique formats**

## 🔧 Quick Start

```bash
# Clone the entire collection
git clone https://github.com/iamahsanmehmood/sample-files.git

# Or use a specific file directly via raw GitHub URL
curl -O https://raw.githubusercontent.com/iamahsanmehmood/sample-files/main/images/sample.heic
```

**Using in your test suite:**
```javascript
// Point your tests to the cloned repo
const testFilesDir = './sample-files/images/';
const formats = ['jpg', 'png', 'gif', 'svg', 'heic', 'webp', 'avif'];

formats.forEach(format => {
  test(`should handle .${format} files`, () => {
    const file = fs.readFileSync(`${testFilesDir}sample.${format}`);
    expect(processFile(file)).toBeDefined();
  });
});
```

## 🎯 Use Cases

- **🧪 Testing** — File viewers, converters, validators, upload/download features
- **🔄 CI/CD** — Automated format support testing in your pipeline
- **📖 Learning** — Understanding different file format structures
- **📦 Prototyping** — Quick access to real files when building demos

## 🤝 Contributing

Found a format we're missing? PRs are welcome! See [CONTRIBUTING.md](./CONTRIBUTING.md).

**Adding a new file is easy:**
1. Fork this repo
2. Add your `sample.ext` file to the right category folder
3. Update the folder's README
4. Submit a PR

## 📜 License

All files are either created specifically for this project (CC0 / Public Domain) or sourced from open, redistributable sources. See [LICENSE](./LICENSE) for details.

## ⭐ Show Your Support

If this collection saved you time, please **star this repo** — it helps other developers find it!

---

## 👥 Contributors

Thanks to these wonderful people for building this collection:

<a href="https://github.com/iamahsanmehmood">
  <img src="https://github.com/iamahsanmehmood.png" width="60" height="60" style="border-radius:50%" alt="Ahsan Mehmood" />
</a>
<a href="https://github.com/nooraliqureshi">
  <img src="https://github.com/nooraliqureshi.png" width="60" height="60" style="border-radius:50%" alt="Nooral I. Qureshi" />
</a>

| Contributor | Contributions |
|---|---|
| [@iamahsanmehmood](https://github.com/iamahsanmehmood) | 🎉 Project creator, initial 139 files across all categories |
| [@nooraliqureshi](https://github.com/nooraliqureshi) | 🚀 Added 38 new files (HEIC, STEP, IGES, Zig, Nim, HDF5, FITS, and more) |

---

*Built with ❤️ for the developer community.*
