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
2026-11-07T09:00:27.206225+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-11-07T08:16:27.333000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-11-07T01:00:15.051341+00:00
```

### Total Number of included CVEs

```plain
420766
```

### CVEs added in the last Commit

Recently added CVEs: `20`

- [CVE-2026-103917](CVE-2026/CVE-2026-1039xx/CVE-2026-103917.json) (`2026-11-07T07:17:01.973`)
- [CVE-2026-115811](CVE-2026/CVE-2026-1158xx/CVE-2026-115811.json) (`2026-11-07T07:17:02.420`)
- [CVE-2026-116558](CVE-2026/CVE-2026-1165xx/CVE-2026-116558.json) (`2026-11-07T07:17:02.590`)
- [CVE-2026-116621](CVE-2026/CVE-2026-1166xx/CVE-2026-116621.json) (`2026-11-07T07:17:02.757`)
- [CVE-2026-118048](CVE-2026/CVE-2026-1180xx/CVE-2026-118048.json) (`2026-11-07T07:17:02.923`)
- [CVE-2026-118204](CVE-2026/CVE-2026-1182xx/CVE-2026-118204.json) (`2026-11-07T07:17:03.077`)
- [CVE-2026-118800](CVE-2026/CVE-2026-1188xx/CVE-2026-118800.json) (`2026-11-07T07:17:03.230`)
- [CVE-2026-118801](CVE-2026/CVE-2026-1188xx/CVE-2026-118801.json) (`2026-11-07T07:17:03.397`)
- [CVE-2026-120479](CVE-2026/CVE-2026-1204xx/CVE-2026-120479.json) (`2026-11-07T07:17:03.547`)
- [CVE-2026-120515](CVE-2026/CVE-2026-1205xx/CVE-2026-120515.json) (`2026-11-07T07:17:03.713`)
- [CVE-2026-120530](CVE-2026/CVE-2026-1205xx/CVE-2026-120530.json) (`2026-11-07T07:17:03.893`)
- [CVE-2026-120537](CVE-2026/CVE-2026-1205xx/CVE-2026-120537.json) (`2026-11-07T07:17:04.057`)
- [CVE-2026-121536](CVE-2026/CVE-2026-1215xx/CVE-2026-121536.json) (`2026-11-07T07:17:04.210`)
- [CVE-2026-121792](CVE-2026/CVE-2026-1217xx/CVE-2026-121792.json) (`2026-11-07T07:17:04.370`)
- [CVE-2026-122037](CVE-2026/CVE-2026-1220xx/CVE-2026-122037.json) (`2026-11-07T07:17:04.540`)
- [CVE-2026-122265](CVE-2026/CVE-2026-1222xx/CVE-2026-122265.json) (`2026-11-07T07:17:04.697`)
- [CVE-2026-123881](CVE-2026/CVE-2026-1238xx/CVE-2026-123881.json) (`2026-11-07T08:16:26.000`)
- [CVE-2026-83495](CVE-2026/CVE-2026-834xx/CVE-2026-83495.json) (`2026-11-07T07:17:04.880`)
- [CVE-2026-87112](CVE-2026/CVE-2026-871xx/CVE-2026-87112.json) (`2026-11-07T07:17:05.090`)
- [CVE-2026-93370](CVE-2026/CVE-2026-933xx/CVE-2026-93370.json) (`2026-11-07T07:17:05.287`)


### CVEs modified in the last Commit

Recently modified CVEs: `5`

- [CVE-2023-34966](CVE-2023/CVE-2023-349xx/CVE-2023-34966.json) (`2026-11-07T07:16:59.310`)
- [CVE-2023-5090](CVE-2023/CVE-2023-50xx/CVE-2023-5090.json) (`2026-11-07T07:17:01.503`)
- [CVE-2023-5156](CVE-2023/CVE-2023-51xx/CVE-2023-5156.json) (`2026-11-07T07:17:01.727`)
- [CVE-2023-52356](CVE-2023/CVE-2023-523xx/CVE-2023-52356.json) (`2026-11-07T07:17:01.043`)
- [CVE-2026-62032](CVE-2026/CVE-2026-620xx/CVE-2026-62032.json) (`2026-11-07T08:16:27.333`)


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