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
2024-08-02T16:00:18.503435+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-08-02T15:35:56.143000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-08-02T00:00:08.674955+00:00
```

### Total Number of included CVEs

```plain
258861
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-38890](CVE-2024/CVE-2024-388xx/CVE-2024-38890.json) (`2024-08-02T15:16:35.320`)
- [CVE-2024-41127](CVE-2024/CVE-2024-411xx/CVE-2024-41127.json) (`2024-08-02T15:16:36.503`)
- [CVE-2024-7029](CVE-2024/CVE-2024-70xx/CVE-2024-7029.json) (`2024-08-02T15:16:37.163`)


### CVEs modified in the last Commit

Recently modified CVEs: `58`

- [CVE-2024-29866](CVE-2024/CVE-2024-298xx/CVE-2024-29866.json) (`2024-08-02T15:35:34.847`)
- [CVE-2024-31883](CVE-2024/CVE-2024-318xx/CVE-2024-31883.json) (`2024-08-02T15:06:08.297`)
- [CVE-2024-3476](CVE-2024/CVE-2024-34xx/CVE-2024-3476.json) (`2024-08-02T14:35:12.463`)
- [CVE-2024-35153](CVE-2024/CVE-2024-351xx/CVE-2024-35153.json) (`2024-08-02T15:24:29.190`)
- [CVE-2024-36982](CVE-2024/CVE-2024-369xx/CVE-2024-36982.json) (`2024-08-02T15:27:14.607`)
- [CVE-2024-36986](CVE-2024/CVE-2024-369xx/CVE-2024-36986.json) (`2024-08-02T15:24:42.677`)
- [CVE-2024-36987](CVE-2024/CVE-2024-369xx/CVE-2024-36987.json) (`2024-08-02T15:21:54.573`)
- [CVE-2024-36989](CVE-2024/CVE-2024-369xx/CVE-2024-36989.json) (`2024-08-02T15:11:57.347`)
- [CVE-2024-36994](CVE-2024/CVE-2024-369xx/CVE-2024-36994.json) (`2024-08-02T15:07:01.577`)
- [CVE-2024-36995](CVE-2024/CVE-2024-369xx/CVE-2024-36995.json) (`2024-08-02T14:55:40.310`)
- [CVE-2024-36996](CVE-2024/CVE-2024-369xx/CVE-2024-36996.json) (`2024-08-02T14:47:12.667`)
- [CVE-2024-42156](CVE-2024/CVE-2024-421xx/CVE-2024-42156.json) (`2024-08-02T14:31:53.660`)
- [CVE-2024-42157](CVE-2024/CVE-2024-421xx/CVE-2024-42157.json) (`2024-08-02T14:31:28.107`)
- [CVE-2024-42158](CVE-2024/CVE-2024-421xx/CVE-2024-42158.json) (`2024-08-02T14:31:04.187`)
- [CVE-2024-42159](CVE-2024/CVE-2024-421xx/CVE-2024-42159.json) (`2024-08-02T14:29:46.240`)
- [CVE-2024-42160](CVE-2024/CVE-2024-421xx/CVE-2024-42160.json) (`2024-08-02T14:29:26.330`)
- [CVE-2024-42223](CVE-2024/CVE-2024-422xx/CVE-2024-42223.json) (`2024-08-02T14:24:48.680`)
- [CVE-2024-42224](CVE-2024/CVE-2024-422xx/CVE-2024-42224.json) (`2024-08-02T14:24:16.187`)
- [CVE-2024-42459](CVE-2024/CVE-2024-424xx/CVE-2024-42459.json) (`2024-08-02T15:35:44.213`)
- [CVE-2024-5169](CVE-2024/CVE-2024-51xx/CVE-2024-5169.json) (`2024-08-02T15:00:10.200`)
- [CVE-2024-5199](CVE-2024/CVE-2024-51xx/CVE-2024-5199.json) (`2024-08-02T15:01:14.247`)
- [CVE-2024-5332](CVE-2024/CVE-2024-53xx/CVE-2024-5332.json) (`2024-08-02T15:03:49.773`)
- [CVE-2024-6163](CVE-2024/CVE-2024-61xx/CVE-2024-6163.json) (`2024-08-02T15:35:52.750`)
- [CVE-2024-7208](CVE-2024/CVE-2024-72xx/CVE-2024-7208.json) (`2024-08-02T15:16:37.420`)
- [CVE-2024-7256](CVE-2024/CVE-2024-72xx/CVE-2024-7256.json) (`2024-08-02T15:35:56.143`)


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