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
2026-10-22T14:00:28.428504+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-10-22T14:00:03.550000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-10-22T00:00:15.042544+00:00
```

### Total Number of included CVEs

```plain
413094
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2026-102785](CVE-2026/CVE-2026-1027xx/CVE-2026-102785.json) (`2026-10-22T13:17:27.470`)
- [CVE-2026-115246](CVE-2026/CVE-2026-1152xx/CVE-2026-115246.json) (`2026-10-22T13:17:28.733`)


### CVEs modified in the last Commit

Recently modified CVEs: `55`

- [CVE-2026-113340](CVE-2026/CVE-2026-1133xx/CVE-2026-113340.json) (`2026-10-22T12:00:53.817`)
- [CVE-2026-113341](CVE-2026/CVE-2026-1133xx/CVE-2026-113341.json) (`2026-10-22T12:01:07.080`)
- [CVE-2026-70108](CVE-2026/CVE-2026-701xx/CVE-2026-70108.json) (`2026-10-22T13:07:38.547`)
- [CVE-2026-70111](CVE-2026/CVE-2026-701xx/CVE-2026-70111.json) (`2026-10-22T13:06:31.310`)
- [CVE-2026-70114](CVE-2026/CVE-2026-701xx/CVE-2026-70114.json) (`2026-10-22T12:52:29.027`)
- [CVE-2026-70117](CVE-2026/CVE-2026-701xx/CVE-2026-70117.json) (`2026-10-22T12:51:41.183`)
- [CVE-2026-70121](CVE-2026/CVE-2026-701xx/CVE-2026-70121.json) (`2026-10-22T12:50:13.430`)
- [CVE-2026-70144](CVE-2026/CVE-2026-701xx/CVE-2026-70144.json) (`2026-10-22T12:48:58.460`)
- [CVE-2026-70160](CVE-2026/CVE-2026-701xx/CVE-2026-70160.json) (`2026-10-22T12:47:59.967`)
- [CVE-2026-70170](CVE-2026/CVE-2026-701xx/CVE-2026-70170.json) (`2026-10-22T12:46:38.350`)
- [CVE-2026-70176](CVE-2026/CVE-2026-701xx/CVE-2026-70176.json) (`2026-10-22T12:45:18.857`)
- [CVE-2026-70199](CVE-2026/CVE-2026-701xx/CVE-2026-70199.json) (`2026-10-22T12:26:57.743`)
- [CVE-2026-70209](CVE-2026/CVE-2026-702xx/CVE-2026-70209.json) (`2026-10-22T12:25:51.197`)
- [CVE-2026-70211](CVE-2026/CVE-2026-702xx/CVE-2026-70211.json) (`2026-10-22T12:24:43.557`)
- [CVE-2026-70232](CVE-2026/CVE-2026-702xx/CVE-2026-70232.json) (`2026-10-22T12:23:43.240`)
- [CVE-2026-70236](CVE-2026/CVE-2026-702xx/CVE-2026-70236.json) (`2026-10-22T12:22:26.970`)
- [CVE-2026-70243](CVE-2026/CVE-2026-702xx/CVE-2026-70243.json) (`2026-10-22T12:20:35.203`)
- [CVE-2026-70249](CVE-2026/CVE-2026-702xx/CVE-2026-70249.json) (`2026-10-22T12:19:45.350`)
- [CVE-2026-70253](CVE-2026/CVE-2026-702xx/CVE-2026-70253.json) (`2026-10-22T12:18:23.357`)
- [CVE-2026-70271](CVE-2026/CVE-2026-702xx/CVE-2026-70271.json) (`2026-10-22T12:14:36.927`)
- [CVE-2026-70273](CVE-2026/CVE-2026-702xx/CVE-2026-70273.json) (`2026-10-22T12:13:26.290`)
- [CVE-2026-70386](CVE-2026/CVE-2026-703xx/CVE-2026-70386.json) (`2026-10-22T13:17:28.953`)
- [CVE-2026-70387](CVE-2026/CVE-2026-703xx/CVE-2026-70387.json) (`2026-10-22T13:17:29.087`)
- [CVE-2026-84284](CVE-2026/CVE-2026-842xx/CVE-2026-84284.json) (`2026-10-22T12:16:40.563`)
- [CVE-2026-91665](CVE-2026/CVE-2026-916xx/CVE-2026-91665.json) (`2026-10-22T13:57:30.480`)


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