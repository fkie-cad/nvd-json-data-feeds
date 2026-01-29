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
2026-01-29T00:55:11.436409+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-01-29T00:50:28.337000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-01-28T01:00:02.146927+00:00
```

### Total Number of included CVEs

```plain
330125
```

### CVEs added in the last Commit

Recently added CVEs: `6`

- [CVE-2025-15344](CVE-2025/CVE-2025-153xx/CVE-2025-15344.json) (`2026-01-29T00:16:06.930`)
- [CVE-2026-1548](CVE-2026/CVE-2026-15xx/CVE-2026-1548.json) (`2026-01-28T23:15:50.670`)
- [CVE-2026-1549](CVE-2026/CVE-2026-15xx/CVE-2026-1549.json) (`2026-01-28T23:15:50.870`)
- [CVE-2026-1550](CVE-2026/CVE-2026-15xx/CVE-2026-1550.json) (`2026-01-28T23:15:51.067`)
- [CVE-2026-1551](CVE-2026/CVE-2026-15xx/CVE-2026-1551.json) (`2026-01-29T00:16:08.450`)
- [CVE-2026-24897](CVE-2026/CVE-2026-248xx/CVE-2026-24897.json) (`2026-01-28T23:15:51.270`)


### CVEs modified in the last Commit

Recently modified CVEs: `15`

- [CVE-2020-36919](CVE-2020/CVE-2020-369xx/CVE-2020-36919.json) (`2026-01-29T00:50:28.337`)
- [CVE-2021-47751](CVE-2021/CVE-2021-477xx/CVE-2021-47751.json) (`2026-01-29T00:48:28.563`)
- [CVE-2022-50806](CVE-2022/CVE-2022-508xx/CVE-2022-50806.json) (`2026-01-29T00:47:13.610`)
- [CVE-2022-50890](CVE-2022/CVE-2022-508xx/CVE-2022-50890.json) (`2026-01-29T00:43:52.257`)
- [CVE-2024-52807](CVE-2024/CVE-2024-528xx/CVE-2024-52807.json) (`2026-01-29T00:16:05.990`)
- [CVE-2025-14625](CVE-2025/CVE-2025-146xx/CVE-2025-14625.json) (`2026-01-28T23:15:50.073`)
- [CVE-2025-31135](CVE-2025/CVE-2025-311xx/CVE-2025-31135.json) (`2026-01-28T23:15:50.267`)
- [CVE-2025-56005](CVE-2025/CVE-2025-560xx/CVE-2025-56005.json) (`2026-01-29T00:16:07.093`)
- [CVE-2025-59843](CVE-2025/CVE-2025-598xx/CVE-2025-59843.json) (`2026-01-29T00:16:07.250`)
- [CVE-2025-67964](CVE-2025/CVE-2025-679xx/CVE-2025-67964.json) (`2026-01-29T00:16:07.460`)
- [CVE-2025-67966](CVE-2025/CVE-2025-679xx/CVE-2025-67966.json) (`2026-01-29T00:16:07.627`)
- [CVE-2025-67967](CVE-2025/CVE-2025-679xx/CVE-2025-67967.json) (`2026-01-29T00:16:07.790`)
- [CVE-2025-68019](CVE-2025/CVE-2025-680xx/CVE-2025-68019.json) (`2026-01-29T00:16:07.953`)
- [CVE-2025-69100](CVE-2025/CVE-2025-691xx/CVE-2025-69100.json) (`2026-01-29T00:16:08.117`)
- [CVE-2025-69102](CVE-2025/CVE-2025-691xx/CVE-2025-69102.json) (`2026-01-29T00:16:08.280`)


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

## Bot Source Code

The bot's source code is available at [fkie-cad/nvd\_json\_bot](https://github.com/fkie-cad/nvd_json_bot).