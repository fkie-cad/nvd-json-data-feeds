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
2026-10-18T02:00:37.352184+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-10-18T01:16:35.463000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-10-18T00:00:15.041797+00:00
```

### Total Number of included CVEs

```plain
409290
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2026-111866](CVE-2026/CVE-2026-1118xx/CVE-2026-111866.json) (`2026-10-18T00:16:37.960`)
- [CVE-2026-111868](CVE-2026/CVE-2026-1118xx/CVE-2026-111868.json) (`2026-10-18T01:16:34.483`)
- [CVE-2026-111997](CVE-2026/CVE-2026-1119xx/CVE-2026-111997.json) (`2026-10-18T01:16:35.463`)


### CVEs modified in the last Commit

Recently modified CVEs: `5213`

- [CVE-2026-93909](CVE-2026/CVE-2026-939xx/CVE-2026-93909.json) (`2026-10-14T16:08:15.347`)
- [CVE-2026-95630](CVE-2026/CVE-2026-956xx/CVE-2026-95630.json) (`2026-10-13T19:27:28.620`)
- [CVE-2026-95635](CVE-2026/CVE-2026-956xx/CVE-2026-95635.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-95636](CVE-2026/CVE-2026-956xx/CVE-2026-95636.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-95637](CVE-2026/CVE-2026-956xx/CVE-2026-95637.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-95638](CVE-2026/CVE-2026-956xx/CVE-2026-95638.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-95639](CVE-2026/CVE-2026-956xx/CVE-2026-95639.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-95640](CVE-2026/CVE-2026-956xx/CVE-2026-95640.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-95695](CVE-2026/CVE-2026-956xx/CVE-2026-95695.json) (`2026-10-14T17:20:22.157`)
- [CVE-2026-96222](CVE-2026/CVE-2026-962xx/CVE-2026-96222.json) (`2026-10-14T04:18:57.730`)
- [CVE-2026-96251](CVE-2026/CVE-2026-962xx/CVE-2026-96251.json) (`2026-10-13T20:19:16.460`)
- [CVE-2026-96252](CVE-2026/CVE-2026-962xx/CVE-2026-96252.json) (`2026-10-14T04:18:59.063`)
- [CVE-2026-96303](CVE-2026/CVE-2026-963xx/CVE-2026-96303.json) (`2026-10-13T23:19:18.870`)
- [CVE-2026-96521](CVE-2026/CVE-2026-965xx/CVE-2026-96521.json) (`2026-10-14T15:50:50.180`)
- [CVE-2026-96744](CVE-2026/CVE-2026-967xx/CVE-2026-96744.json) (`2026-09-24T21:00:46.893`)
- [CVE-2026-96745](CVE-2026/CVE-2026-967xx/CVE-2026-96745.json) (`2026-09-24T21:04:40.340`)
- [CVE-2026-96746](CVE-2026/CVE-2026-967xx/CVE-2026-96746.json) (`2026-09-24T21:04:40.340`)
- [CVE-2026-96747](CVE-2026/CVE-2026-967xx/CVE-2026-96747.json) (`2026-09-24T21:04:40.340`)
- [CVE-2026-96749](CVE-2026/CVE-2026-967xx/CVE-2026-96749.json) (`2026-09-26T04:17:52.260`)
- [CVE-2026-96750](CVE-2026/CVE-2026-967xx/CVE-2026-96750.json) (`2026-09-25T04:17:50.150`)
- [CVE-2026-96861](CVE-2026/CVE-2026-968xx/CVE-2026-96861.json) (`2026-10-13T20:19:24.950`)
- [CVE-2026-96863](CVE-2026/CVE-2026-968xx/CVE-2026-96863.json) (`2026-10-13T20:19:25.343`)
- [CVE-2026-96864](CVE-2026/CVE-2026-968xx/CVE-2026-96864.json) (`2026-10-14T04:19:01.943`)
- [CVE-2026-96866](CVE-2026/CVE-2026-968xx/CVE-2026-96866.json) (`2026-10-13T20:19:26.113`)
- [CVE-2026-96868](CVE-2026/CVE-2026-968xx/CVE-2026-96868.json) (`2026-10-13T20:19:26.443`)


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