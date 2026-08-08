# nvd-json-data-feeds

[![monitor-release](https://github.com/fkie-cad/nvd-json-data-feeds/actions/workflows/monitor_release.yml/badge.svg)](https://github.com/fkie-cad/nvd-json-data-feeds/actions/workflows/monitor_release.yml)
[![monitor-sync](https://github.com/fkie-cad/nvd-json-data-feeds/actions/workflows/monitor_sync.yml/badge.svg)](https://github.com/fkie-cad/nvd-json-data-feeds/actions/workflows/monitor_sync.yml)
[![validate-schema](https://github.com/fkie-cad/nvd-json-data-feeds/actions/workflows/validate_schema.yml/badge.svg)](https://github.com/fkie-cad/nvd-json-data-feeds/actions/workflows/validate_schema.yml)

Community reconstruction of the deprecated JSON NVD Data Feeds.
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2026-08-08T02:00:29.980791+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-08-08T01:24:51.690000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-08-08T00:00:12.621324+00:00
```

### Total Number of included CVEs

```plain
374267
```

### CVEs added in the last Commit

Recently added CVEs: `1`

- [CVE-2026-8798](CVE-2026/CVE-2026-87xx/CVE-2026-8798.json) (`2026-08-08T01:16:31.393`)


### CVEs modified in the last Commit

Recently modified CVEs: `21`

- [CVE-2024-6592](CVE-2024/CVE-2024-65xx/CVE-2024-6592.json) (`2026-08-08T00:16:33.227`)
- [CVE-2024-6593](CVE-2024/CVE-2024-65xx/CVE-2024-6593.json) (`2026-08-08T00:16:33.413`)
- [CVE-2024-6594](CVE-2024/CVE-2024-65xx/CVE-2024-6594.json) (`2026-08-08T00:16:33.567`)
- [CVE-2024-8424](CVE-2024/CVE-2024-84xx/CVE-2024-8424.json) (`2026-08-08T00:16:33.720`)
- [CVE-2025-1071](CVE-2025/CVE-2025-10xx/CVE-2025-1071.json) (`2026-08-08T00:16:33.900`)
- [CVE-2025-6947](CVE-2025/CVE-2025-69xx/CVE-2025-6947.json) (`2026-08-08T00:16:34.090`)
- [CVE-2026-10050](CVE-2026/CVE-2026-100xx/CVE-2026-10050.json) (`2026-08-08T00:38:56.660`)
- [CVE-2026-14537](CVE-2026/CVE-2026-145xx/CVE-2026-14537.json) (`2026-08-08T00:25:43.920`)
- [CVE-2026-14538](CVE-2026/CVE-2026-145xx/CVE-2026-14538.json) (`2026-08-08T00:25:01.997`)
- [CVE-2026-14539](CVE-2026/CVE-2026-145xx/CVE-2026-14539.json) (`2026-08-08T00:20:12.293`)
- [CVE-2026-14540](CVE-2026/CVE-2026-145xx/CVE-2026-14540.json) (`2026-08-08T00:15:26.000`)
- [CVE-2026-14541](CVE-2026/CVE-2026-145xx/CVE-2026-14541.json) (`2026-08-08T00:06:32.293`)
- [CVE-2026-41186](CVE-2026/CVE-2026-411xx/CVE-2026-41186.json) (`2026-08-08T01:20:02.913`)
- [CVE-2026-41187](CVE-2026/CVE-2026-411xx/CVE-2026-41187.json) (`2026-08-08T01:16:27.190`)
- [CVE-2026-47427](CVE-2026/CVE-2026-474xx/CVE-2026-47427.json) (`2026-08-08T01:24:51.690`)
- [CVE-2026-56793](CVE-2026/CVE-2026-567xx/CVE-2026-56793.json) (`2026-08-08T00:45:19.150`)
- [CVE-2026-56794](CVE-2026/CVE-2026-567xx/CVE-2026-56794.json) (`2026-08-08T00:39:32.573`)
- [CVE-2026-6540](CVE-2026/CVE-2026-65xx/CVE-2026-6540.json) (`2026-08-08T01:10:43.697`)
- [CVE-2026-71558](CVE-2026/CVE-2026-715xx/CVE-2026-71558.json) (`2026-08-08T00:52:49.367`)
- [CVE-2026-71559](CVE-2026/CVE-2026-715xx/CVE-2026-71559.json) (`2026-08-08T01:02:26.643`)
- [CVE-2026-71560](CVE-2026/CVE-2026-715xx/CVE-2026-71560.json) (`2026-08-08T00:46:13.900`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest).

Each day at 00:00 AM UTC we package and upload JSON files that aim to reconstruct the legacy NVD CVE Data Feeds.
Those are aggregated by the `year` part of the CVE identifier:

```
# CVE-<YEAR>.json
CVE-1999.json
CVE-2001.json
CVE-2002.json
CVE-2003.json
[...]
CVE-2023.json
CVE-2024.json
```

We also upload the well-known `Recent` and `Modified` feeds.
Furthermore, we provide the `All` feed, which contains a recent snapshot of all NVD records.
Once your local copy is synchronized and the last synchronization is no older than 8 days, you can rely on these to stay up to date:

```plain
CVE-Recent.json   # CVEs that were added in the previous eight days
CVE-Modified.json # CVEs that were modified or added in the previous eight days
```

Note that all feeds are distributed in `xz`-compressed format to save storage and bandwidth.
For decompression execute:

```sh
xz -d -k <feed>.json.xz
```

#### Automation using Release Data Feed Packages

You can fetch the latest releases for each package with the following static link layout:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.json.xz
```

Example:

```sh
wget https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-2024.json.xz
xz -d -k CVE-2024.json.xz
```

### 2) Clone the Repository (with Git History)

As you can see by browsing this repository, there is a slight difference between the release packages format and the repository folder structure.
This is because we want to maintain explorability of the dataset.

Each CVE gets its own JSON file, e.g., `CVE-1999-0001.json`.
Here, each file is put into a folder layout that first sorts by CVE `year` identifier part and then by `number` part.
We mask (`xx`) the last two digits to create easily navigable folders that hold a maximum of 100 CVE JSON files:

```plain
.
├── CVE-1999
│   ├── CVE-1999-00xx
│   │   ├── CVE-1999-0001.json
│   │   ├── CVE-1999-0002.json
│   │   └── [...]
│   ├── CVE-1999-01xx
│   │   ├── CVE-1999-0101.json
│   │   └── [...]
│   └── [...]
├── CVE-2000
│   ├── CVE-2000-00xx
│   ├── CVE-2000-01xx
│   └── [...]
└── [...]
```

A byproduct of managing and continuously updating this dataset via Git is that we can track changes over time through the Git history.

If you are interested in having the NVD data as organized above, including the historical data of changes, just clone this repository (large!):

```sh
git clone https://github.com/fkie-cad/nvd-json-data-feeds.git
```

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
```

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```


## Update Timetable

* NVD Synchronization: `Bi-Hourly`, starting with `00:00:00Z`
* Release Packages: `Daily`, at `00:00:00Z`
* NVD Rebuilds: `Weekly`, at `Sun, 02:30:00Z`


## Motivation

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
The new [NVD CVE API 2.0](https://nvd.nist.gov/developers/vulnerabilities) is, without a doubt, a great way to obtain CVE information.
However, we from [Fraunhofer FKIE - Cyber Analysis and Defense](https://www.fkie.fraunhofer.de/en/departments/cad.html) believe that the API does not cover a variety of use cases.

The legacy NVD Data Feeds provided a convenient way to quickly obtain a complete, file-based offline database snapshot; just download the `CVE-<YEAR>.tar.gz`, decompress it, and use it as you please, e.g.:

- Put the JSON feed into a document-based database and quickly leverage upon that data in your software project, ...
- Parse and analyze it using your favorite programming language, ...
- Put it on a USB stick and transfer it to a system without internet access, or ...
- Query the file using `jq`!

Unfortunately, the new NVD API 2.0 adds complexity to this process.
We want to preserve ease of use by reconstructing these data sources.

## Bot Source Code

The source code running this repo is available here: [`nvd_json_bot`](https://github.com/fkie-cad/nvd_json_bot).

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.