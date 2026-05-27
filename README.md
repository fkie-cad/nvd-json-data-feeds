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
2026-05-27T14:00:12.271799+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-05-27T13:56:30.803000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-05-27T00:00:06.787940+00:00
```

### Total Number of included CVEs

```plain
353002
```

### CVEs added in the last Commit

Recently added CVEs: `1`

- [CVE-2026-9689](CVE-2026/CVE-2026-96xx/CVE-2026-9689.json) (`2026-05-27T12:17:15.513`)


### CVEs modified in the last Commit

Recently modified CVEs: `25`

- [CVE-2025-13755](CVE-2025/CVE-2025-137xx/CVE-2025-13755.json) (`2026-05-27T13:49:05.973`)
- [CVE-2025-7024](CVE-2025/CVE-2025-70xx/CVE-2025-7024.json) (`2026-05-27T13:39:52.430`)
- [CVE-2026-23292](CVE-2026/CVE-2026-232xx/CVE-2026-23292.json) (`2026-05-27T13:43:27.523`)
- [CVE-2026-23663](CVE-2026/CVE-2026-236xx/CVE-2026-23663.json) (`2026-05-27T12:16:23.037`)
- [CVE-2026-24212](CVE-2026/CVE-2026-242xx/CVE-2026-24212.json) (`2026-05-27T13:48:17.160`)
- [CVE-2026-25900](CVE-2026/CVE-2026-259xx/CVE-2026-25900.json) (`2026-05-27T13:41:17.370`)
- [CVE-2026-25901](CVE-2026/CVE-2026-259xx/CVE-2026-25901.json) (`2026-05-27T13:40:52.677`)
- [CVE-2026-28806](CVE-2026/CVE-2026-288xx/CVE-2026-28806.json) (`2026-05-27T13:47:15.800`)
- [CVE-2026-28807](CVE-2026/CVE-2026-288xx/CVE-2026-28807.json) (`2026-05-27T13:45:05.160`)
- [CVE-2026-3012](CVE-2026/CVE-2026-30xx/CVE-2026-3012.json) (`2026-05-27T12:17:08.933`)
- [CVE-2026-30894](CVE-2026/CVE-2026-308xx/CVE-2026-30894.json) (`2026-05-27T13:29:08.110`)
- [CVE-2026-30895](CVE-2026/CVE-2026-308xx/CVE-2026-30895.json) (`2026-05-27T13:28:23.333`)
- [CVE-2026-35220](CVE-2026/CVE-2026-352xx/CVE-2026-35220.json) (`2026-05-27T13:18:02.893`)
- [CVE-2026-35221](CVE-2026/CVE-2026-352xx/CVE-2026-35221.json) (`2026-05-27T13:05:29.147`)
- [CVE-2026-35222](CVE-2026/CVE-2026-352xx/CVE-2026-35222.json) (`2026-05-27T12:28:40.267`)
- [CVE-2026-40383](CVE-2026/CVE-2026-403xx/CVE-2026-40383.json) (`2026-05-27T12:24:10.407`)
- [CVE-2026-42901](CVE-2026/CVE-2026-429xx/CVE-2026-42901.json) (`2026-05-27T12:13:01.730`)
- [CVE-2026-47066](CVE-2026/CVE-2026-470xx/CVE-2026-47066.json) (`2026-05-27T13:54:47.413`)
- [CVE-2026-47067](CVE-2026/CVE-2026-470xx/CVE-2026-47067.json) (`2026-05-27T13:52:12.510`)
- [CVE-2026-47069](CVE-2026/CVE-2026-470xx/CVE-2026-47069.json) (`2026-05-27T13:53:28.177`)
- [CVE-2026-47070](CVE-2026/CVE-2026-470xx/CVE-2026-47070.json) (`2026-05-27T13:55:50.247`)
- [CVE-2026-47071](CVE-2026/CVE-2026-470xx/CVE-2026-47071.json) (`2026-05-27T13:56:30.803`)
- [CVE-2026-47073](CVE-2026/CVE-2026-470xx/CVE-2026-47073.json) (`2026-05-27T13:54:21.643`)
- [CVE-2026-47076](CVE-2026/CVE-2026-470xx/CVE-2026-47076.json) (`2026-05-27T13:51:53.650`)
- [CVE-2026-47077](CVE-2026/CVE-2026-470xx/CVE-2026-47077.json) (`2026-05-27T13:53:56.143`)


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