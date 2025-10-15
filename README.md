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
2025-10-15T14:00:13.933765+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-10-15T13:56:17.260000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-10-15T00:00:02.133165+00:00
```

### Total Number of included CVEs

```plain
314326
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2025-10869](CVE-2025/CVE-2025-108xx/CVE-2025-10869.json) (`2025-10-15T13:16:00.870`)
- [CVE-2025-9640](CVE-2025/CVE-2025-96xx/CVE-2025-9640.json) (`2025-10-15T13:16:01.997`)


### CVEs modified in the last Commit

Recently modified CVEs: `169`

- [CVE-2024-9229](CVE-2024/CVE-2024-92xx/CVE-2024-9229.json) (`2025-10-15T13:15:58.103`)
- [CVE-2024-9418](CVE-2024/CVE-2024-94xx/CVE-2024-9418.json) (`2025-10-15T13:15:59.190`)
- [CVE-2024-9431](CVE-2024/CVE-2024-94xx/CVE-2024-9431.json) (`2025-10-15T13:15:59.380`)
- [CVE-2024-9437](CVE-2024/CVE-2024-94xx/CVE-2024-9437.json) (`2025-10-15T13:15:59.543`)
- [CVE-2024-9617](CVE-2024/CVE-2024-96xx/CVE-2024-9617.json) (`2025-10-15T13:15:59.700`)
- [CVE-2024-9919](CVE-2024/CVE-2024-99xx/CVE-2024-9919.json) (`2025-10-15T13:15:59.840`)
- [CVE-2025-0182](CVE-2025/CVE-2025-01xx/CVE-2025-0182.json) (`2025-10-15T13:16:00.050`)
- [CVE-2025-0189](CVE-2025/CVE-2025-01xx/CVE-2025-0189.json) (`2025-10-15T13:16:00.253`)
- [CVE-2025-0453](CVE-2025/CVE-2025-04xx/CVE-2025-0453.json) (`2025-10-15T13:16:00.413`)
- [CVE-2025-0508](CVE-2025/CVE-2025-05xx/CVE-2025-0508.json) (`2025-10-15T13:16:00.570`)
- [CVE-2025-0628](CVE-2025/CVE-2025-06xx/CVE-2025-0628.json) (`2025-10-15T13:16:00.713`)
- [CVE-2025-1040](CVE-2025/CVE-2025-10xx/CVE-2025-1040.json) (`2025-10-15T13:16:01.167`)
- [CVE-2025-1451](CVE-2025/CVE-2025-14xx/CVE-2025-1451.json) (`2025-10-15T13:16:01.363`)
- [CVE-2025-1752](CVE-2025/CVE-2025-17xx/CVE-2025-1752.json) (`2025-10-15T13:16:01.540`)
- [CVE-2025-21655](CVE-2025/CVE-2025-216xx/CVE-2025-21655.json) (`2025-10-15T13:56:17.260`)
- [CVE-2025-21657](CVE-2025/CVE-2025-216xx/CVE-2025-21657.json) (`2025-10-15T13:48:46.157`)
- [CVE-2025-21659](CVE-2025/CVE-2025-216xx/CVE-2025-21659.json) (`2025-10-15T13:47:59.410`)
- [CVE-2025-21660](CVE-2025/CVE-2025-216xx/CVE-2025-21660.json) (`2025-10-15T13:47:27.480`)
- [CVE-2025-21663](CVE-2025/CVE-2025-216xx/CVE-2025-21663.json) (`2025-10-15T13:46:10.790`)
- [CVE-2025-21677](CVE-2025/CVE-2025-216xx/CVE-2025-21677.json) (`2025-10-15T13:41:46.980`)
- [CVE-2025-21678](CVE-2025/CVE-2025-216xx/CVE-2025-21678.json) (`2025-10-15T13:41:19.423`)
- [CVE-2025-21679](CVE-2025/CVE-2025-216xx/CVE-2025-21679.json) (`2025-10-15T13:39:54.180`)
- [CVE-2025-3807](CVE-2025/CVE-2025-38xx/CVE-2025-3807.json) (`2025-10-15T13:48:22.277`)
- [CVE-2025-3808](CVE-2025/CVE-2025-38xx/CVE-2025-3808.json) (`2025-10-15T13:46:51.687`)
- [CVE-2025-4649](CVE-2025/CVE-2025-46xx/CVE-2025-4649.json) (`2025-10-15T13:16:01.767`)


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

## Bot Source Code

The bot's source code is available at [fkie-cad/nvd\_json\_bot](https://github.com/fkie-cad/nvd_json_bot).