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
2025-01-03T21:00:20.421180+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-01-03T20:56:34.317000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-01-03T01:00:04.355427+00:00
```

### Total Number of included CVEs

```plain
275669
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2025-0196](CVE-2025/CVE-2025-01xx/CVE-2025-0196.json) (`2025-01-03T19:15:12.793`)
- [CVE-2025-0197](CVE-2025/CVE-2025-01xx/CVE-2025-0197.json) (`2025-01-03T20:15:28.873`)


### CVEs modified in the last Commit

Recently modified CVEs: `69`

- [CVE-2024-1015](CVE-2024/CVE-2024-10xx/CVE-2024-1015.json) (`2025-01-03T19:15:53.587`)
- [CVE-2024-13043](CVE-2024/CVE-2024-130xx/CVE-2024-13043.json) (`2025-01-03T20:56:34.317`)
- [CVE-2024-1703](CVE-2024/CVE-2024-17xx/CVE-2024-1703.json) (`2025-01-03T19:11:33.877`)
- [CVE-2024-1704](CVE-2024/CVE-2024-17xx/CVE-2024-1704.json) (`2025-01-03T19:11:28.830`)
- [CVE-2024-1867](CVE-2024/CVE-2024-18xx/CVE-2024-1867.json) (`2025-01-03T20:47:30.137`)
- [CVE-2024-1868](CVE-2024/CVE-2024-18xx/CVE-2024-1868.json) (`2025-01-03T20:47:05.937`)
- [CVE-2024-21491](CVE-2024/CVE-2024-214xx/CVE-2024-21491.json) (`2025-01-03T19:40:54.883`)
- [CVE-2024-27931](CVE-2024/CVE-2024-279xx/CVE-2024-27931.json) (`2025-01-03T19:29:35.223`)
- [CVE-2024-27932](CVE-2024/CVE-2024-279xx/CVE-2024-27932.json) (`2025-01-03T19:19:52.197`)
- [CVE-2024-27933](CVE-2024/CVE-2024-279xx/CVE-2024-27933.json) (`2025-01-03T19:23:04.357`)
- [CVE-2024-27934](CVE-2024/CVE-2024-279xx/CVE-2024-27934.json) (`2025-01-03T19:23:57.387`)
- [CVE-2024-27935](CVE-2024/CVE-2024-279xx/CVE-2024-27935.json) (`2025-01-03T19:25:19.090`)
- [CVE-2024-27936](CVE-2024/CVE-2024-279xx/CVE-2024-27936.json) (`2025-01-03T19:27:46.510`)
- [CVE-2024-30372](CVE-2024/CVE-2024-303xx/CVE-2024-30372.json) (`2025-01-03T19:55:22.060`)
- [CVE-2024-30377](CVE-2024/CVE-2024-303xx/CVE-2024-30377.json) (`2025-01-03T20:46:41.177`)
- [CVE-2024-34601](CVE-2024/CVE-2024-346xx/CVE-2024-34601.json) (`2025-01-03T19:15:49.823`)
- [CVE-2024-48814](CVE-2024/CVE-2024-488xx/CVE-2024-48814.json) (`2025-01-03T20:15:27.807`)
- [CVE-2024-55078](CVE-2024/CVE-2024-550xx/CVE-2024-55078.json) (`2025-01-03T20:15:27.957`)
- [CVE-2024-56365](CVE-2024/CVE-2024-563xx/CVE-2024-56365.json) (`2025-01-03T19:15:12.340`)
- [CVE-2024-56366](CVE-2024/CVE-2024-563xx/CVE-2024-56366.json) (`2025-01-03T19:15:12.443`)
- [CVE-2024-56408](CVE-2024/CVE-2024-564xx/CVE-2024-56408.json) (`2025-01-03T19:15:12.533`)
- [CVE-2024-56409](CVE-2024/CVE-2024-564xx/CVE-2024-56409.json) (`2025-01-03T19:15:12.627`)
- [CVE-2024-6943](CVE-2024/CVE-2024-69xx/CVE-2024-6943.json) (`2025-01-03T19:11:26.513`)
- [CVE-2024-6944](CVE-2024/CVE-2024-69xx/CVE-2024-6944.json) (`2025-01-03T19:11:23.650`)
- [CVE-2024-7971](CVE-2024/CVE-2024-79xx/CVE-2024-7971.json) (`2025-01-03T19:39:45.157`)


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

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.