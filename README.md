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
2025-11-07T03:00:11.514328+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-11-07T02:23:30.780000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-11-07T01:00:02.144711+00:00
```

### Total Number of included CVEs

```plain
113736
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2025-11546](CVE-2025/CVE-2025-115xx/CVE-2025-11546.json) (`2025-11-07T02:15:34.180`)
- [CVE-2025-48985](CVE-2025/CVE-2025-489xx/CVE-2025-48985.json) (`2025-11-07T01:15:36.567`)
- [CVE-2025-52662](CVE-2025/CVE-2025-526xx/CVE-2025-52662.json) (`2025-11-07T01:15:36.803`)


### CVEs modified in the last Commit

Recently modified CVEs: `28`

- [CVE-2023-53064](CVE-2023/CVE-2023-530xx/CVE-2023-53064.json) (`2025-11-07T01:51:05.127`)
- [CVE-2024-12020](CVE-2024/CVE-2024-120xx/CVE-2024-12020.json) (`2025-11-07T02:19:49.930`)
- [CVE-2024-29034](CVE-2024/CVE-2024-290xx/CVE-2024-29034.json) (`2025-11-07T01:41:46.340`)
- [CVE-2024-54448](CVE-2024/CVE-2024-544xx/CVE-2024-54448.json) (`2025-11-07T02:21:41.283`)
- [CVE-2024-54449](CVE-2024/CVE-2024-544xx/CVE-2024-54449.json) (`2025-11-07T02:22:43.227`)
- [CVE-2024-6538](CVE-2024/CVE-2024-65xx/CVE-2024-6538.json) (`2025-11-07T01:15:36.190`)
- [CVE-2025-11946](CVE-2025/CVE-2025-119xx/CVE-2025-11946.json) (`2025-11-07T01:25:30.760`)
- [CVE-2025-12203](CVE-2025/CVE-2025-122xx/CVE-2025-12203.json) (`2025-11-07T02:17:21.297`)
- [CVE-2025-12221](CVE-2025/CVE-2025-122xx/CVE-2025-12221.json) (`2025-11-07T02:08:41.150`)
- [CVE-2025-12275](CVE-2025/CVE-2025-122xx/CVE-2025-12275.json) (`2025-11-07T02:06:35.190`)
- [CVE-2025-12546](CVE-2025/CVE-2025-125xx/CVE-2025-12546.json) (`2025-11-07T01:30:56.277`)
- [CVE-2025-12547](CVE-2025/CVE-2025-125xx/CVE-2025-12547.json) (`2025-11-07T01:36:29.650`)
- [CVE-2025-3355](CVE-2025/CVE-2025-33xx/CVE-2025-3355.json) (`2025-11-07T01:58:25.360`)
- [CVE-2025-3356](CVE-2025/CVE-2025-33xx/CVE-2025-3356.json) (`2025-11-07T02:10:58.173`)
- [CVE-2025-43942](CVE-2025/CVE-2025-439xx/CVE-2025-43942.json) (`2025-11-07T01:14:53.863`)
- [CVE-2025-46422](CVE-2025/CVE-2025-464xx/CVE-2025-46422.json) (`2025-11-07T01:16:34.230`)
- [CVE-2025-46423](CVE-2025/CVE-2025-464xx/CVE-2025-46423.json) (`2025-11-07T01:12:47.610`)
- [CVE-2025-5342](CVE-2025/CVE-2025-53xx/CVE-2025-5342.json) (`2025-11-07T01:43:59.147`)
- [CVE-2025-5343](CVE-2025/CVE-2025-53xx/CVE-2025-5343.json) (`2025-11-07T01:43:04.710`)
- [CVE-2025-5347](CVE-2025/CVE-2025-53xx/CVE-2025-5347.json) (`2025-11-07T01:46:11.683`)
- [CVE-2025-54236](CVE-2025/CVE-2025-542xx/CVE-2025-54236.json) (`2025-11-07T02:00:02.453`)
- [CVE-2025-57852](CVE-2025/CVE-2025-578xx/CVE-2025-57852.json) (`2025-11-07T01:15:36.930`)
- [CVE-2025-58726](CVE-2025/CVE-2025-587xx/CVE-2025-58726.json) (`2025-11-07T01:20:30.357`)
- [CVE-2025-62800](CVE-2025/CVE-2025-628xx/CVE-2025-62800.json) (`2025-11-07T01:49:53.133`)
- [CVE-2025-8558](CVE-2025/CVE-2025-85xx/CVE-2025-8558.json) (`2025-11-07T01:49:02.677`)


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