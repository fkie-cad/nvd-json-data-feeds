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
2024-09-24T20:00:17.350813+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-09-24T19:48:22.993000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-09-24T00:00:08.650372+00:00
```

### Total Number of included CVEs

```plain
263627
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `28`

- [CVE-2024-31960](CVE-2024/CVE-2024-319xx/CVE-2024-31960.json) (`2024-09-24T18:08:34.750`)
- [CVE-2024-38271](CVE-2024/CVE-2024-382xx/CVE-2024-38271.json) (`2024-09-24T19:29:24.630`)
- [CVE-2024-40866](CVE-2024/CVE-2024-408xx/CVE-2024-40866.json) (`2024-09-24T19:02:09.850`)
- [CVE-2024-43977](CVE-2024/CVE-2024-439xx/CVE-2024-43977.json) (`2024-09-24T19:17:15.327`)
- [CVE-2024-43985](CVE-2024/CVE-2024-439xx/CVE-2024-43985.json) (`2024-09-24T19:33:16.910`)
- [CVE-2024-44004](CVE-2024/CVE-2024-440xx/CVE-2024-44004.json) (`2024-09-24T19:22:14.760`)
- [CVE-2024-44064](CVE-2024/CVE-2024-440xx/CVE-2024-44064.json) (`2024-09-24T18:15:30.537`)
- [CVE-2024-44130](CVE-2024/CVE-2024-441xx/CVE-2024-44130.json) (`2024-09-24T18:49:47.557`)
- [CVE-2024-44131](CVE-2024/CVE-2024-441xx/CVE-2024-44131.json) (`2024-09-24T19:01:55.470`)
- [CVE-2024-44133](CVE-2024/CVE-2024-441xx/CVE-2024-44133.json) (`2024-09-24T18:24:44.733`)
- [CVE-2024-44134](CVE-2024/CVE-2024-441xx/CVE-2024-44134.json) (`2024-09-24T18:26:26.963`)
- [CVE-2024-44139](CVE-2024/CVE-2024-441xx/CVE-2024-44139.json) (`2024-09-24T18:30:34.863`)
- [CVE-2024-44180](CVE-2024/CVE-2024-441xx/CVE-2024-44180.json) (`2024-09-24T19:04:17.890`)
- [CVE-2024-44181](CVE-2024/CVE-2024-441xx/CVE-2024-44181.json) (`2024-09-24T18:39:12.733`)
- [CVE-2024-44183](CVE-2024/CVE-2024-441xx/CVE-2024-44183.json) (`2024-09-24T19:04:51.030`)
- [CVE-2024-44184](CVE-2024/CVE-2024-441xx/CVE-2024-44184.json) (`2024-09-24T19:03:08.110`)
- [CVE-2024-44186](CVE-2024/CVE-2024-441xx/CVE-2024-44186.json) (`2024-09-24T18:03:45.513`)
- [CVE-2024-44189](CVE-2024/CVE-2024-441xx/CVE-2024-44189.json) (`2024-09-24T18:33:02.477`)
- [CVE-2024-44190](CVE-2024/CVE-2024-441xx/CVE-2024-44190.json) (`2024-09-24T18:02:25.313`)
- [CVE-2024-45810](CVE-2024/CVE-2024-458xx/CVE-2024-45810.json) (`2024-09-24T19:48:22.993`)
- [CVE-2024-47159](CVE-2024/CVE-2024-471xx/CVE-2024-47159.json) (`2024-09-24T18:09:50.877`)
- [CVE-2024-47160](CVE-2024/CVE-2024-471xx/CVE-2024-47160.json) (`2024-09-24T18:03:48.370`)
- [CVE-2024-5256](CVE-2024/CVE-2024-52xx/CVE-2024-5256.json) (`2024-09-24T18:41:40.007`)
- [CVE-2024-5267](CVE-2024/CVE-2024-52xx/CVE-2024-5267.json) (`2024-09-24T18:56:10.507`)
- [CVE-2024-5268](CVE-2024/CVE-2024-52xx/CVE-2024-5268.json) (`2024-09-24T18:47:03.597`)


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