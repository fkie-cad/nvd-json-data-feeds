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
2026-06-08T22:00:11.957713+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-06-08T21:16:49.373000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-06-08T00:00:06.803040+00:00
```

### Total Number of included CVEs

```plain
356241
```

### CVEs added in the last Commit

Recently added CVEs: `12`

- [CVE-2026-11582](CVE-2026/CVE-2026-115xx/CVE-2026-11582.json) (`2026-06-08T20:16:59.780`)
- [CVE-2026-11583](CVE-2026/CVE-2026-115xx/CVE-2026-11583.json) (`2026-06-08T20:16:59.990`)
- [CVE-2026-11584](CVE-2026/CVE-2026-115xx/CVE-2026-11584.json) (`2026-06-08T20:17:00.163`)
- [CVE-2026-11585](CVE-2026/CVE-2026-115xx/CVE-2026-11585.json) (`2026-06-08T21:16:28.177`)
- [CVE-2026-35058](CVE-2026/CVE-2026-350xx/CVE-2026-35058.json) (`2026-06-08T20:17:00.497`)
- [CVE-2026-40215](CVE-2026/CVE-2026-402xx/CVE-2026-40215.json) (`2026-06-08T21:16:45.453`)
- [CVE-2026-40519](CVE-2026/CVE-2026-405xx/CVE-2026-40519.json) (`2026-06-08T20:17:00.820`)
- [CVE-2026-44541](CVE-2026/CVE-2026-445xx/CVE-2026-44541.json) (`2026-06-08T21:16:45.673`)
- [CVE-2026-46484](CVE-2026/CVE-2026-464xx/CVE-2026-46484.json) (`2026-06-08T20:17:01.437`)
- [CVE-2026-47344](CVE-2026/CVE-2026-473xx/CVE-2026-47344.json) (`2026-06-08T20:17:01.587`)
- [CVE-2026-47345](CVE-2026/CVE-2026-473xx/CVE-2026-47345.json) (`2026-06-08T20:17:01.743`)
- [CVE-2026-49141](CVE-2026/CVE-2026-491xx/CVE-2026-49141.json) (`2026-06-08T20:17:01.997`)


### CVEs modified in the last Commit

Recently modified CVEs: `11`

- [CVE-2026-10544](CVE-2026/CVE-2026-105xx/CVE-2026-10544.json) (`2026-06-08T21:16:26.663`)
- [CVE-2026-10786](CVE-2026/CVE-2026-107xx/CVE-2026-10786.json) (`2026-06-08T21:16:27.813`)
- [CVE-2026-34194](CVE-2026/CVE-2026-341xx/CVE-2026-34194.json) (`2026-06-08T20:17:00.330`)
- [CVE-2026-36180](CVE-2026/CVE-2026-361xx/CVE-2026-36180.json) (`2026-06-08T20:17:00.660`)
- [CVE-2026-41249](CVE-2026/CVE-2026-412xx/CVE-2026-41249.json) (`2026-06-08T20:17:00.970`)
- [CVE-2026-44631](CVE-2026/CVE-2026-446xx/CVE-2026-44631.json) (`2026-06-08T21:16:48.310`)
- [CVE-2026-45744](CVE-2026/CVE-2026-457xx/CVE-2026-45744.json) (`2026-06-08T20:17:01.090`)
- [CVE-2026-46401](CVE-2026/CVE-2026-464xx/CVE-2026-46401.json) (`2026-06-08T20:17:01.220`)
- [CVE-2026-46440](CVE-2026/CVE-2026-464xx/CVE-2026-46440.json) (`2026-06-08T20:17:01.340`)
- [CVE-2026-48095](CVE-2026/CVE-2026-480xx/CVE-2026-48095.json) (`2026-06-08T20:17:01.873`)
- [CVE-2026-50751](CVE-2026/CVE-2026-507xx/CVE-2026-50751.json) (`2026-06-08T21:16:49.373`)


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