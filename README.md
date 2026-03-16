# 📁 Sample Files Collection

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Files](https://img.shields.io/badge/Files-156%2B-blue)](https://github.com/iamahsanmehmood/sample-files)
[![Formats](https://img.shields.io/badge/Formats-160%2B-green)](https://github.com/iamahsanmehmood/sample-files)
[![Categories](https://img.shields.io/badge/Categories-16-orange)](https://github.com/iamahsanmehmood/sample-files)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/iamahsanmehmood/sample-files/pulls)

> **The most comprehensive open-source collection of sample files across every major file format.**
> Perfect for testing file viewers, converters, validators, and any file-processing application.

## 🧩 The Problem

Every developer building file-related tools faces the same challenge: **Where do I find valid sample files for testing?**

You need a `.heic` image, a `.gltf` 3D model, a `.proto` file, a `.dcm` DICOM scan — and you end up spending hours hunting across the internet. Most "sample file" sites are ad-infested, have broken downloads, or only cover common formats.

## 💡 The Solution

This repo provides **156+ valid, curated sample files** across **16 categories** and **160+ formats** — all in one place, git-cloneable, and ready to use.

## 📂 Categories

| Category | Formats | Count |
|---|---|---|
| 📄 [Documents](./documents/) | PDF, DOCX, PPTX, ODP, ODT, RTF, TXT, LOG, MD, RST, ADOC | 11 |
| 📊 [Spreadsheets](./spreadsheets/) | XLSX, XLS, CSV, ODS, TSV | 5 |
| 🖼️ [Images](./images/) | JPG, PNG, GIF, SVG, HEIC, TIFF, WebP, AVIF, BMP, ICO, PCX, PPM, TGA | 13 |
| 🎵 [Audio](./audio/) | MP3, WAV, OGG, FLAC, M4A, AAC, MID, MIDI | 8 |
| 🎬 [Video](./video/) | MP4, WebM, MOV, AVI, MKV, WMV, FLV, OGV | 8 |
| 💻 [Code](./code/) | JS, TS, JSX, TSX, Python, Java, C, C++, C#, Go, Rust, Ruby, PHP, Swift, Kotlin, Scala, Dart, R, Lua, Perl, Zig, Nim, V, ASM, Groovy, Shell, Batch, PowerShell, Elixir, Haskell, Clojure, HTML, CSS, SCSS, Vue, Svelte, JSON, XML, YAML, TOML, INI, SQL, GraphQL, Proto, Terraform, LaTeX, ENV, CMake, Gradle, Dockerfile, Makefile | 51 |
| 📦 [Archives](./archives/) | ZIP, TAR, TAR.GZ, TAR.BZ2, TAR.XZ, GZ, BZ2, XZ, APK, JAR, WHL | 11 |
| 🧊 [3D Models](./3d-models/) | STL, OBJ, MTL, GLTF, GLB, DAE, 3MF, PLY, OFF, AMF, WRL, X3D | 12 |
| 📐 [CAD](./cad/) | DXF, STEP, STP, IGES, IGS | 5 |
| 📧 [Email & Contacts](./email/) | EML, MSG, MBOX, VCF, ICS | 5 |
| 🔤 [Fonts](./fonts/) | TTF, OTF, WOFF, WOFF2, EOT | 5 |
| 🗄️ [Databases](./databases/) | SQLite, DB, SQLite3 | 3 |
| 📚 [eBooks](./ebooks/) | EPUB, CBZ, FB2 | 3 |
| 🗺️ [GIS / Maps](./gis/) | GeoJSON, KML, KMZ, GPX, SHP, OSM | 8 |
| ⚙️ [Executables](./executables/) | EXE, DLL, ELF, SO | 4 |
| 🔬 [Scientific](./scientific/) | FITS, HDF5, MAT, NC | 4 |

**Total: 156+ files across 160+ formats**

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
