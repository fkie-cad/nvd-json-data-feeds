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
2025-04-24T20:00:19.803839+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-04-24T19:15:47.060000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-04-24T00:00:10.093071+00:00
```

### Total Number of included CVEs

```plain
291370
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2025-43858](CVE-2025/CVE-2025-438xx/CVE-2025-43858.json) (`2025-04-24T18:15:20.120`)
- [CVE-2025-43859](CVE-2025/CVE-2025-438xx/CVE-2025-43859.json) (`2025-04-24T19:15:47.060`)


### CVEs modified in the last Commit

Recently modified CVEs: `18`

- [CVE-2022-25848](CVE-2022/CVE-2022-258xx/CVE-2022-25848.json) (`2025-04-24T18:15:16.343`)
- [CVE-2022-30528](CVE-2022/CVE-2022-305xx/CVE-2022-30528.json) (`2025-04-24T19:15:43.703`)
- [CVE-2022-35120](CVE-2022/CVE-2022-351xx/CVE-2022-35120.json) (`2025-04-24T19:15:43.890`)
- [CVE-2022-36431](CVE-2022/CVE-2022-364xx/CVE-2022-36431.json) (`2025-04-24T18:15:17.247`)
- [CVE-2022-37925](CVE-2022/CVE-2022-379xx/CVE-2022-37925.json) (`2025-04-24T19:15:44.307`)
- [CVE-2022-37926](CVE-2022/CVE-2022-379xx/CVE-2022-37926.json) (`2025-04-24T19:15:44.457`)
- [CVE-2022-43333](CVE-2022/CVE-2022-433xx/CVE-2022-43333.json) (`2025-04-24T18:15:19.000`)
- [CVE-2022-44211](CVE-2022/CVE-2022-442xx/CVE-2022-44211.json) (`2025-04-24T18:15:19.183`)
- [CVE-2022-44212](CVE-2022/CVE-2022-442xx/CVE-2022-44212.json) (`2025-04-24T18:15:19.380`)
- [CVE-2022-45648](CVE-2022/CVE-2022-456xx/CVE-2022-45648.json) (`2025-04-24T18:15:19.563`)
- [CVE-2022-45869](CVE-2022/CVE-2022-458xx/CVE-2022-45869.json) (`2025-04-24T19:15:44.800`)
- [CVE-2022-46338](CVE-2022/CVE-2022-463xx/CVE-2022-46338.json) (`2025-04-24T19:15:44.960`)
- [CVE-2023-2745](CVE-2023/CVE-2023-27xx/CVE-2023-2745.json) (`2025-04-24T19:15:45.160`)
- [CVE-2023-41425](CVE-2023/CVE-2023-414xx/CVE-2023-41425.json) (`2025-04-24T19:15:45.347`)
- [CVE-2024-21338](CVE-2024/CVE-2024-213xx/CVE-2024-21338.json) (`2025-04-24T19:15:45.577`)
- [CVE-2024-4367](CVE-2024/CVE-2024-43xx/CVE-2024-4367.json) (`2025-04-24T19:15:46.007`)
- [CVE-2024-49138](CVE-2024/CVE-2024-491xx/CVE-2024-49138.json) (`2025-04-24T19:15:45.823`)
- [CVE-2024-6387](CVE-2024/CVE-2024-63xx/CVE-2024-6387.json) (`2025-04-24T19:15:46.257`)


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