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
2026-08-22T06:00:22.652692+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-08-22T04:18:18.383000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-08-22T00:00:09.287650+00:00
```

### Total Number of included CVEs

```plain
381624
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2026-75027](CVE-2026/CVE-2026-750xx/CVE-2026-75027.json) (`2026-08-22T04:18:15.057`)
- [CVE-2026-76057](CVE-2026/CVE-2026-760xx/CVE-2026-76057.json) (`2026-08-22T04:18:17.367`)
- [CVE-2026-76074](CVE-2026/CVE-2026-760xx/CVE-2026-76074.json) (`2026-08-22T04:18:17.990`)


### CVEs modified in the last Commit

Recently modified CVEs: `113`

- [CVE-2026-70973](CVE-2026/CVE-2026-709xx/CVE-2026-70973.json) (`2026-08-22T04:18:10.960`)
- [CVE-2026-70974](CVE-2026/CVE-2026-709xx/CVE-2026-70974.json) (`2026-08-22T04:18:11.203`)
- [CVE-2026-70975](CVE-2026/CVE-2026-709xx/CVE-2026-70975.json) (`2026-08-22T04:18:11.533`)
- [CVE-2026-70976](CVE-2026/CVE-2026-709xx/CVE-2026-70976.json) (`2026-08-22T04:18:12.237`)
- [CVE-2026-70977](CVE-2026/CVE-2026-709xx/CVE-2026-70977.json) (`2026-08-22T04:18:12.557`)
- [CVE-2026-70978](CVE-2026/CVE-2026-709xx/CVE-2026-70978.json) (`2026-08-22T04:18:12.927`)
- [CVE-2026-70979](CVE-2026/CVE-2026-709xx/CVE-2026-70979.json) (`2026-08-22T04:18:13.253`)
- [CVE-2026-70990](CVE-2026/CVE-2026-709xx/CVE-2026-70990.json) (`2026-08-22T04:18:13.437`)
- [CVE-2026-71013](CVE-2026/CVE-2026-710xx/CVE-2026-71013.json) (`2026-08-22T04:18:13.623`)
- [CVE-2026-71014](CVE-2026/CVE-2026-710xx/CVE-2026-71014.json) (`2026-08-22T04:18:13.770`)
- [CVE-2026-71015](CVE-2026/CVE-2026-710xx/CVE-2026-71015.json) (`2026-08-22T04:18:13.930`)
- [CVE-2026-71016](CVE-2026/CVE-2026-710xx/CVE-2026-71016.json) (`2026-08-22T04:18:14.093`)
- [CVE-2026-71018](CVE-2026/CVE-2026-710xx/CVE-2026-71018.json) (`2026-08-22T04:18:14.260`)
- [CVE-2026-71064](CVE-2026/CVE-2026-710xx/CVE-2026-71064.json) (`2026-08-22T04:18:14.427`)
- [CVE-2026-71065](CVE-2026/CVE-2026-710xx/CVE-2026-71065.json) (`2026-08-22T04:18:14.577`)
- [CVE-2026-71067](CVE-2026/CVE-2026-710xx/CVE-2026-71067.json) (`2026-08-22T04:18:14.730`)
- [CVE-2026-73570](CVE-2026/CVE-2026-735xx/CVE-2026-73570.json) (`2026-08-22T04:18:14.897`)
- [CVE-2026-76018](CVE-2026/CVE-2026-760xx/CVE-2026-76018.json) (`2026-08-22T04:18:15.260`)
- [CVE-2026-76020](CVE-2026/CVE-2026-760xx/CVE-2026-76020.json) (`2026-08-22T04:18:16.127`)
- [CVE-2026-76021](CVE-2026/CVE-2026-760xx/CVE-2026-76021.json) (`2026-08-22T04:18:16.283`)
- [CVE-2026-76022](CVE-2026/CVE-2026-760xx/CVE-2026-76022.json) (`2026-08-22T04:18:16.440`)
- [CVE-2026-76023](CVE-2026/CVE-2026-760xx/CVE-2026-76023.json) (`2026-08-22T04:18:17.213`)
- [CVE-2026-77644](CVE-2026/CVE-2026-776xx/CVE-2026-77644.json) (`2026-08-22T04:18:18.137`)
- [CVE-2026-77645](CVE-2026/CVE-2026-776xx/CVE-2026-77645.json) (`2026-08-22T04:18:18.260`)
- [CVE-2026-77781](CVE-2026/CVE-2026-777xx/CVE-2026-77781.json) (`2026-08-22T04:18:18.383`)


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