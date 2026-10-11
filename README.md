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
2026-10-11T18:00:21.863199+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-10-11T17:17:08.290000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-10-11T00:00:16.255295+00:00
```

### Total Number of included CVEs

```plain
404317
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2026-107761](CVE-2026/CVE-2026-1077xx/CVE-2026-107761.json) (`2026-10-11T16:16:30.490`)
- [CVE-2026-108913](CVE-2026/CVE-2026-1089xx/CVE-2026-108913.json) (`2026-10-11T16:16:31.713`)


### CVEs modified in the last Commit

Recently modified CVEs: `76`

- [CVE-2026-15340](CVE-2026/CVE-2026-153xx/CVE-2026-15340.json) (`2026-10-11T17:17:04.003`)
- [CVE-2026-18496](CVE-2026/CVE-2026-184xx/CVE-2026-18496.json) (`2026-10-11T17:17:04.153`)
- [CVE-2026-28745](CVE-2026/CVE-2026-287xx/CVE-2026-28745.json) (`2026-10-11T17:17:04.303`)
- [CVE-2026-29797](CVE-2026/CVE-2026-297xx/CVE-2026-29797.json) (`2026-10-11T17:17:04.457`)
- [CVE-2026-33272](CVE-2026/CVE-2026-332xx/CVE-2026-33272.json) (`2026-10-11T17:17:04.610`)
- [CVE-2026-33367](CVE-2026/CVE-2026-333xx/CVE-2026-33367.json) (`2026-10-11T17:17:04.760`)
- [CVE-2026-3717](CVE-2026/CVE-2026-37xx/CVE-2026-3717.json) (`2026-10-11T17:17:05.207`)
- [CVE-2026-39453](CVE-2026/CVE-2026-394xx/CVE-2026-39453.json) (`2026-10-11T17:17:05.000`)
- [CVE-2026-5727](CVE-2026/CVE-2026-57xx/CVE-2026-5727.json) (`2026-10-11T17:17:05.540`)
- [CVE-2026-6723](CVE-2026/CVE-2026-67xx/CVE-2026-6723.json) (`2026-10-11T17:17:05.690`)
- [CVE-2026-77183](CVE-2026/CVE-2026-771xx/CVE-2026-77183.json) (`2026-10-11T17:17:05.830`)
- [CVE-2026-83526](CVE-2026/CVE-2026-835xx/CVE-2026-83526.json) (`2026-10-11T17:17:05.980`)
- [CVE-2026-85479](CVE-2026/CVE-2026-854xx/CVE-2026-85479.json) (`2026-10-11T17:17:06.133`)
- [CVE-2026-89301](CVE-2026/CVE-2026-893xx/CVE-2026-89301.json) (`2026-10-11T17:17:06.280`)
- [CVE-2026-91050](CVE-2026/CVE-2026-910xx/CVE-2026-91050.json) (`2026-10-11T17:17:06.463`)
- [CVE-2026-91136](CVE-2026/CVE-2026-911xx/CVE-2026-91136.json) (`2026-10-11T17:17:07.010`)
- [CVE-2026-92975](CVE-2026/CVE-2026-929xx/CVE-2026-92975.json) (`2026-10-11T17:17:07.153`)
- [CVE-2026-93746](CVE-2026/CVE-2026-937xx/CVE-2026-93746.json) (`2026-10-11T17:17:07.300`)
- [CVE-2026-94375](CVE-2026/CVE-2026-943xx/CVE-2026-94375.json) (`2026-10-11T17:17:07.443`)
- [CVE-2026-94538](CVE-2026/CVE-2026-945xx/CVE-2026-94538.json) (`2026-10-11T17:17:07.587`)
- [CVE-2026-94589](CVE-2026/CVE-2026-945xx/CVE-2026-94589.json) (`2026-10-11T17:17:07.727`)
- [CVE-2026-96653](CVE-2026/CVE-2026-966xx/CVE-2026-96653.json) (`2026-10-11T17:17:07.867`)
- [CVE-2026-96662](CVE-2026/CVE-2026-966xx/CVE-2026-96662.json) (`2026-10-11T17:17:08.007`)
- [CVE-2026-97348](CVE-2026/CVE-2026-973xx/CVE-2026-97348.json) (`2026-10-11T17:17:08.147`)
- [CVE-2026-97670](CVE-2026/CVE-2026-976xx/CVE-2026-97670.json) (`2026-10-11T17:17:08.290`)


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