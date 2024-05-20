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
2024-05-20T12:00:38.534217+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-05-20T11:15:08.403000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-05-20T00:00:20.242681+00:00
```

### Total Number of included CVEs

```plain
250841
```

### CVEs added in the last Commit

Recently added CVEs: `63`

- [CVE-2024-35986](CVE-2024/CVE-2024-359xx/CVE-2024-35986.json) (`2024-05-20T10:15:12.990`)
- [CVE-2024-35987](CVE-2024/CVE-2024-359xx/CVE-2024-35987.json) (`2024-05-20T10:15:13.057`)
- [CVE-2024-35988](CVE-2024/CVE-2024-359xx/CVE-2024-35988.json) (`2024-05-20T10:15:13.120`)
- [CVE-2024-35989](CVE-2024/CVE-2024-359xx/CVE-2024-35989.json) (`2024-05-20T10:15:13.190`)
- [CVE-2024-35990](CVE-2024/CVE-2024-359xx/CVE-2024-35990.json) (`2024-05-20T10:15:13.257`)
- [CVE-2024-35991](CVE-2024/CVE-2024-359xx/CVE-2024-35991.json) (`2024-05-20T10:15:13.333`)
- [CVE-2024-35992](CVE-2024/CVE-2024-359xx/CVE-2024-35992.json) (`2024-05-20T10:15:13.400`)
- [CVE-2024-35993](CVE-2024/CVE-2024-359xx/CVE-2024-35993.json) (`2024-05-20T10:15:13.463`)
- [CVE-2024-35994](CVE-2024/CVE-2024-359xx/CVE-2024-35994.json) (`2024-05-20T10:15:13.530`)
- [CVE-2024-35995](CVE-2024/CVE-2024-359xx/CVE-2024-35995.json) (`2024-05-20T10:15:13.597`)
- [CVE-2024-35996](CVE-2024/CVE-2024-359xx/CVE-2024-35996.json) (`2024-05-20T10:15:13.670`)
- [CVE-2024-35997](CVE-2024/CVE-2024-359xx/CVE-2024-35997.json) (`2024-05-20T10:15:13.960`)
- [CVE-2024-35998](CVE-2024/CVE-2024-359xx/CVE-2024-35998.json) (`2024-05-20T10:15:14.030`)
- [CVE-2024-35999](CVE-2024/CVE-2024-359xx/CVE-2024-35999.json) (`2024-05-20T10:15:14.100`)
- [CVE-2024-36000](CVE-2024/CVE-2024-360xx/CVE-2024-36000.json) (`2024-05-20T10:15:14.163`)
- [CVE-2024-36001](CVE-2024/CVE-2024-360xx/CVE-2024-36001.json) (`2024-05-20T10:15:14.230`)
- [CVE-2024-36002](CVE-2024/CVE-2024-360xx/CVE-2024-36002.json) (`2024-05-20T10:15:14.293`)
- [CVE-2024-36003](CVE-2024/CVE-2024-360xx/CVE-2024-36003.json) (`2024-05-20T10:15:14.360`)
- [CVE-2024-36004](CVE-2024/CVE-2024-360xx/CVE-2024-36004.json) (`2024-05-20T10:15:14.427`)
- [CVE-2024-36005](CVE-2024/CVE-2024-360xx/CVE-2024-36005.json) (`2024-05-20T10:15:14.500`)
- [CVE-2024-36006](CVE-2024/CVE-2024-360xx/CVE-2024-36006.json) (`2024-05-20T10:15:14.570`)
- [CVE-2024-36007](CVE-2024/CVE-2024-360xx/CVE-2024-36007.json) (`2024-05-20T10:15:14.637`)
- [CVE-2024-36008](CVE-2024/CVE-2024-360xx/CVE-2024-36008.json) (`2024-05-20T10:15:14.703`)
- [CVE-2024-36009](CVE-2024/CVE-2024-360xx/CVE-2024-36009.json) (`2024-05-20T10:15:14.773`)
- [CVE-2024-5137](CVE-2024/CVE-2024-51xx/CVE-2024-5137.json) (`2024-05-20T10:15:14.840`)


### CVEs modified in the last Commit

Recently modified CVEs: `1`

- [CVE-2024-0443](CVE-2024/CVE-2024-04xx/CVE-2024-0443.json) (`2024-05-20T11:15:08.403`)


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