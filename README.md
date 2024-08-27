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
2024-08-27T16:00:17.994817+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-08-27T15:59:57.127000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-08-27T00:00:08.653711+00:00
```

### Total Number of included CVEs

```plain
261294
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-6632](CVE-2024/CVE-2024-66xx/CVE-2024-6632.json) (`2024-08-27T15:15:17.300`)
- [CVE-2024-6633](CVE-2024/CVE-2024-66xx/CVE-2024-6633.json) (`2024-08-27T15:15:17.513`)
- [CVE-2024-7071](CVE-2024/CVE-2024-70xx/CVE-2024-7071.json) (`2024-08-27T14:15:20.193`)


### CVEs modified in the last Commit

Recently modified CVEs: `115`

- [CVE-2024-6813](CVE-2024/CVE-2024-68xx/CVE-2024-6813.json) (`2024-08-27T15:01:38.630`)
- [CVE-2024-6814](CVE-2024/CVE-2024-68xx/CVE-2024-6814.json) (`2024-08-27T15:03:09.817`)
- [CVE-2024-6973](CVE-2024/CVE-2024-69xx/CVE-2024-6973.json) (`2024-08-27T15:34:18.620`)
- [CVE-2024-6974](CVE-2024/CVE-2024-69xx/CVE-2024-6974.json) (`2024-08-27T15:36:40.667`)
- [CVE-2024-6975](CVE-2024/CVE-2024-69xx/CVE-2024-6975.json) (`2024-08-27T15:40:05.223`)
- [CVE-2024-6977](CVE-2024/CVE-2024-69xx/CVE-2024-6977.json) (`2024-08-27T15:41:15.443`)
- [CVE-2024-7062](CVE-2024/CVE-2024-70xx/CVE-2024-7062.json) (`2024-08-27T14:00:21.543`)
- [CVE-2024-7940](CVE-2024/CVE-2024-79xx/CVE-2024-7940.json) (`2024-08-27T15:52:01.317`)
- [CVE-2024-7941](CVE-2024/CVE-2024-79xx/CVE-2024-7941.json) (`2024-08-27T15:52:01.317`)
- [CVE-2024-8127](CVE-2024/CVE-2024-81xx/CVE-2024-8127.json) (`2024-08-27T14:53:45.257`)
- [CVE-2024-8128](CVE-2024/CVE-2024-81xx/CVE-2024-8128.json) (`2024-08-27T15:32:47.997`)
- [CVE-2024-8129](CVE-2024/CVE-2024-81xx/CVE-2024-8129.json) (`2024-08-27T15:33:23.187`)
- [CVE-2024-8130](CVE-2024/CVE-2024-81xx/CVE-2024-8130.json) (`2024-08-27T15:34:08.287`)
- [CVE-2024-8131](CVE-2024/CVE-2024-81xx/CVE-2024-8131.json) (`2024-08-27T15:34:36.710`)
- [CVE-2024-8132](CVE-2024/CVE-2024-81xx/CVE-2024-8132.json) (`2024-08-27T15:35:01.557`)
- [CVE-2024-8133](CVE-2024/CVE-2024-81xx/CVE-2024-8133.json) (`2024-08-27T15:35:20.063`)
- [CVE-2024-8134](CVE-2024/CVE-2024-81xx/CVE-2024-8134.json) (`2024-08-27T15:39:53.537`)
- [CVE-2024-8135](CVE-2024/CVE-2024-81xx/CVE-2024-8135.json) (`2024-08-27T15:41:47.080`)
- [CVE-2024-8136](CVE-2024/CVE-2024-81xx/CVE-2024-8136.json) (`2024-08-27T15:43:27.937`)
- [CVE-2024-8137](CVE-2024/CVE-2024-81xx/CVE-2024-8137.json) (`2024-08-27T15:50:24.853`)
- [CVE-2024-8138](CVE-2024/CVE-2024-81xx/CVE-2024-8138.json) (`2024-08-27T15:51:40.590`)
- [CVE-2024-8162](CVE-2024/CVE-2024-81xx/CVE-2024-8162.json) (`2024-08-27T14:28:46.927`)
- [CVE-2024-8174](CVE-2024/CVE-2024-81xx/CVE-2024-8174.json) (`2024-08-27T14:32:08.607`)
- [CVE-2024-8181](CVE-2024/CVE-2024-81xx/CVE-2024-8181.json) (`2024-08-27T15:52:01.317`)
- [CVE-2024-8182](CVE-2024/CVE-2024-81xx/CVE-2024-8182.json) (`2024-08-27T15:52:01.317`)


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