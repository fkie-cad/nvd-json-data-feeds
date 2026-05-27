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
2026-05-27T12:00:11.708484+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-05-27T11:16:24.713000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-05-27T00:00:06.787940+00:00
```

### Total Number of included CVEs

```plain
353001
```

### CVEs added in the last Commit

Recently added CVEs: `51`

- [CVE-2026-42748](CVE-2026/CVE-2026-427xx/CVE-2026-42748.json) (`2026-05-27T11:16:21.290`)
- [CVE-2026-42749](CVE-2026/CVE-2026-427xx/CVE-2026-42749.json) (`2026-05-27T11:16:21.413`)
- [CVE-2026-42750](CVE-2026/CVE-2026-427xx/CVE-2026-42750.json) (`2026-05-27T11:16:21.530`)
- [CVE-2026-42751](CVE-2026/CVE-2026-427xx/CVE-2026-42751.json) (`2026-05-27T11:16:21.643`)
- [CVE-2026-42753](CVE-2026/CVE-2026-427xx/CVE-2026-42753.json) (`2026-05-27T11:16:21.760`)
- [CVE-2026-42754](CVE-2026/CVE-2026-427xx/CVE-2026-42754.json) (`2026-05-27T11:16:21.873`)
- [CVE-2026-42755](CVE-2026/CVE-2026-427xx/CVE-2026-42755.json) (`2026-05-27T11:16:21.990`)
- [CVE-2026-42756](CVE-2026/CVE-2026-427xx/CVE-2026-42756.json) (`2026-05-27T11:16:22.100`)
- [CVE-2026-42757](CVE-2026/CVE-2026-427xx/CVE-2026-42757.json) (`2026-05-27T11:16:22.217`)
- [CVE-2026-42758](CVE-2026/CVE-2026-427xx/CVE-2026-42758.json) (`2026-05-27T11:16:22.330`)
- [CVE-2026-42759](CVE-2026/CVE-2026-427xx/CVE-2026-42759.json) (`2026-05-27T11:16:22.500`)
- [CVE-2026-42760](CVE-2026/CVE-2026-427xx/CVE-2026-42760.json) (`2026-05-27T11:16:22.650`)
- [CVE-2026-42761](CVE-2026/CVE-2026-427xx/CVE-2026-42761.json) (`2026-05-27T11:16:22.763`)
- [CVE-2026-42762](CVE-2026/CVE-2026-427xx/CVE-2026-42762.json) (`2026-05-27T11:16:22.897`)
- [CVE-2026-45837](CVE-2026/CVE-2026-458xx/CVE-2026-45837.json) (`2026-05-27T11:16:23.020`)
- [CVE-2026-45838](CVE-2026/CVE-2026-458xx/CVE-2026-45838.json) (`2026-05-27T11:16:23.130`)
- [CVE-2026-45839](CVE-2026/CVE-2026-458xx/CVE-2026-45839.json) (`2026-05-27T11:16:23.247`)
- [CVE-2026-45840](CVE-2026/CVE-2026-458xx/CVE-2026-45840.json) (`2026-05-27T11:16:23.363`)
- [CVE-2026-45841](CVE-2026/CVE-2026-458xx/CVE-2026-45841.json) (`2026-05-27T11:16:23.493`)
- [CVE-2026-45842](CVE-2026/CVE-2026-458xx/CVE-2026-45842.json) (`2026-05-27T11:16:23.600`)
- [CVE-2026-45843](CVE-2026/CVE-2026-458xx/CVE-2026-45843.json) (`2026-05-27T11:16:23.743`)
- [CVE-2026-45844](CVE-2026/CVE-2026-458xx/CVE-2026-45844.json) (`2026-05-27T11:16:23.847`)
- [CVE-2026-45845](CVE-2026/CVE-2026-458xx/CVE-2026-45845.json) (`2026-05-27T11:16:23.960`)
- [CVE-2026-45846](CVE-2026/CVE-2026-458xx/CVE-2026-45846.json) (`2026-05-27T11:16:24.083`)
- [CVE-2026-48906](CVE-2026/CVE-2026-489xx/CVE-2026-48906.json) (`2026-05-27T11:16:24.713`)


### CVEs modified in the last Commit

Recently modified CVEs: `0`



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