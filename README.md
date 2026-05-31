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
2026-05-31T02:00:14.459661+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-05-31T00:16:33.910000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-05-31T00:00:06.766115+00:00
```

### Total Number of included CVEs

```plain
354355
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2026-10154](CVE-2026/CVE-2026-101xx/CVE-2026-10154.json) (`2026-05-31T00:16:33.527`)
- [CVE-2026-10155](CVE-2026/CVE-2026-101xx/CVE-2026-10155.json) (`2026-05-31T00:16:33.740`)
- [CVE-2026-10156](CVE-2026/CVE-2026-101xx/CVE-2026-10156.json) (`2026-05-31T00:16:33.910`)


### CVEs modified in the last Commit

Recently modified CVEs: `490`

- [CVE-2026-7881](CVE-2026/CVE-2026-78xx/CVE-2026-7881.json) (`2026-05-22T19:19:28.017`)
- [CVE-2026-7886](CVE-2026/CVE-2026-78xx/CVE-2026-7886.json) (`2026-05-22T19:19:54.060`)
- [CVE-2026-7887](CVE-2026/CVE-2026-78xx/CVE-2026-7887.json) (`2026-05-22T19:21:08.757`)
- [CVE-2026-7890](CVE-2026/CVE-2026-78xx/CVE-2026-7890.json) (`2026-05-22T19:12:07.137`)
- [CVE-2026-8381](CVE-2026/CVE-2026-83xx/CVE-2026-8381.json) (`2026-05-22T16:32:15.890`)
- [CVE-2026-8405](CVE-2026/CVE-2026-84xx/CVE-2026-8405.json) (`2026-05-27T14:53:51.833`)
- [CVE-2026-8435](CVE-2026/CVE-2026-84xx/CVE-2026-8435.json) (`2026-05-22T19:15:13.197`)
- [CVE-2026-8679](CVE-2026/CVE-2026-86xx/CVE-2026-8679.json) (`2026-05-22T15:50:24.953`)
- [CVE-2026-8684](CVE-2026/CVE-2026-86xx/CVE-2026-8684.json) (`2026-05-22T15:50:24.953`)
- [CVE-2026-8692](CVE-2026/CVE-2026-86xx/CVE-2026-8692.json) (`2026-05-22T15:50:24.953`)
- [CVE-2026-8836](CVE-2026/CVE-2026-88xx/CVE-2026-8836.json) (`2026-05-18T19:26:31.620`)
- [CVE-2026-8915](CVE-2026/CVE-2026-89xx/CVE-2026-8915.json) (`2026-05-28T13:44:54.327`)
- [CVE-2026-9011](CVE-2026/CVE-2026-90xx/CVE-2026-9011.json) (`2026-05-22T15:50:24.953`)
- [CVE-2026-9018](CVE-2026/CVE-2026-90xx/CVE-2026-9018.json) (`2026-05-22T15:50:24.953`)
- [CVE-2026-9053](CVE-2026/CVE-2026-90xx/CVE-2026-9053.json) (`2026-05-22T16:16:53.320`)
- [CVE-2026-9054](CVE-2026/CVE-2026-90xx/CVE-2026-9054.json) (`2026-05-22T17:16:48.450`)
- [CVE-2026-9064](CVE-2026/CVE-2026-90xx/CVE-2026-9064.json) (`2026-05-20T14:02:12.280`)
- [CVE-2026-9082](CVE-2026/CVE-2026-90xx/CVE-2026-9082.json) (`2026-05-22T19:38:04.930`)
- [CVE-2026-9089](CVE-2026/CVE-2026-90xx/CVE-2026-9089.json) (`2026-05-22T16:49:55.473`)
- [CVE-2026-9104](CVE-2026/CVE-2026-91xx/CVE-2026-9104.json) (`2026-05-22T15:50:24.953`)
- [CVE-2026-9136](CVE-2026/CVE-2026-91xx/CVE-2026-9136.json) (`2026-05-21T16:04:33.830`)
- [CVE-2026-9150](CVE-2026/CVE-2026-91xx/CVE-2026-9150.json) (`2026-05-21T15:26:35.653`)
- [CVE-2026-9208](CVE-2026/CVE-2026-92xx/CVE-2026-9208.json) (`2026-05-29T02:47:03.023`)
- [CVE-2026-9264](CVE-2026/CVE-2026-92xx/CVE-2026-9264.json) (`2026-05-22T17:16:49.900`)
- [CVE-2026-9759](CVE-2026/CVE-2026-97xx/CVE-2026-9759.json) (`2026-05-29T15:42:56.873`)


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