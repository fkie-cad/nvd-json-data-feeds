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
2024-05-06T22:00:37.393906+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-05-06T21:15:48.783000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-05-06T00:00:20.275707+00:00
```

### Total Number of included CVEs

```plain
248792
```

### CVEs added in the last Commit

Recently added CVEs: `20`

- [CVE-2022-37460](CVE-2022/CVE-2022-374xx/CVE-2022-37460.json) (`2024-05-06T21:15:48.130`)
- [CVE-2023-33548](CVE-2023/CVE-2023-335xx/CVE-2023-33548.json) (`2024-05-06T21:15:48.197`)
- [CVE-2024-1695](CVE-2024/CVE-2024-16xx/CVE-2024-1695.json) (`2024-05-06T21:15:48.260`)
- [CVE-2024-28725](CVE-2024/CVE-2024-287xx/CVE-2024-28725.json) (`2024-05-06T21:15:48.317`)
- [CVE-2024-33117](CVE-2024/CVE-2024-331xx/CVE-2024-33117.json) (`2024-05-06T20:15:10.890`)
- [CVE-2024-33118](CVE-2024/CVE-2024-331xx/CVE-2024-33118.json) (`2024-05-06T20:15:10.950`)
- [CVE-2024-33121](CVE-2024/CVE-2024-331xx/CVE-2024-33121.json) (`2024-05-06T20:15:11.000`)
- [CVE-2024-33570](CVE-2024/CVE-2024-335xx/CVE-2024-33570.json) (`2024-05-06T20:15:11.053`)
- [CVE-2024-33576](CVE-2024/CVE-2024-335xx/CVE-2024-33576.json) (`2024-05-06T20:15:11.240`)
- [CVE-2024-33599](CVE-2024/CVE-2024-335xx/CVE-2024-33599.json) (`2024-05-06T20:15:11.437`)
- [CVE-2024-33600](CVE-2024/CVE-2024-336xx/CVE-2024-33600.json) (`2024-05-06T20:15:11.523`)
- [CVE-2024-33601](CVE-2024/CVE-2024-336xx/CVE-2024-33601.json) (`2024-05-06T20:15:11.603`)
- [CVE-2024-33602](CVE-2024/CVE-2024-336xx/CVE-2024-33602.json) (`2024-05-06T20:15:11.680`)
- [CVE-2024-33907](CVE-2024/CVE-2024-339xx/CVE-2024-33907.json) (`2024-05-06T20:15:11.760`)
- [CVE-2024-33908](CVE-2024/CVE-2024-339xx/CVE-2024-33908.json) (`2024-05-06T20:15:11.953`)
- [CVE-2024-34413](CVE-2024/CVE-2024-344xx/CVE-2024-34413.json) (`2024-05-06T21:15:48.443`)
- [CVE-2024-34532](CVE-2024/CVE-2024-345xx/CVE-2024-34532.json) (`2024-05-06T21:15:48.637`)
- [CVE-2024-34533](CVE-2024/CVE-2024-345xx/CVE-2024-34533.json) (`2024-05-06T21:15:48.687`)
- [CVE-2024-34534](CVE-2024/CVE-2024-345xx/CVE-2024-34534.json) (`2024-05-06T21:15:48.737`)
- [CVE-2024-4568](CVE-2024/CVE-2024-45xx/CVE-2024-4568.json) (`2024-05-06T20:15:12.203`)


### CVEs modified in the last Commit

Recently modified CVEs: `3`

- [CVE-2024-32982](CVE-2024/CVE-2024-329xx/CVE-2024-32982.json) (`2024-05-06T21:15:48.373`)
- [CVE-2024-34455](CVE-2024/CVE-2024-344xx/CVE-2024-34455.json) (`2024-05-06T20:15:12.150`)
- [CVE-2024-4549](CVE-2024/CVE-2024-45xx/CVE-2024-4549.json) (`2024-05-06T21:15:48.783`)


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