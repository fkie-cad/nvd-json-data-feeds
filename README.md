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
2026-02-23T15:00:12.016718+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-02-23T14:56:40.837000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-02-23T01:00:02.129853+00:00
```

### Total Number of included CVEs

```plain
334322
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2025-69700](CVE-2025/CVE-2025-697xx/CVE-2025-69700.json) (`2026-02-23T14:16:21.233`)
- [CVE-2026-21420](CVE-2026/CVE-2026-214xx/CVE-2026-21420.json) (`2026-02-23T14:16:21.823`)


### CVEs modified in the last Commit

Recently modified CVEs: `31`

- [CVE-2025-15577](CVE-2025/CVE-2025-155xx/CVE-2025-15577.json) (`2026-02-23T14:05:23.027`)
- [CVE-2025-41117](CVE-2025/CVE-2025-411xx/CVE-2025-41117.json) (`2026-02-23T13:54:11.160`)
- [CVE-2025-49113](CVE-2025/CVE-2025-491xx/CVE-2025-49113.json) (`2026-02-23T13:24:21.387`)
- [CVE-2025-55018](CVE-2025/CVE-2025-550xx/CVE-2025-55018.json) (`2026-02-23T14:02:30.417`)
- [CVE-2025-55853](CVE-2025/CVE-2025-558xx/CVE-2025-55853.json) (`2026-02-23T14:16:20.493`)
- [CVE-2025-67304](CVE-2025/CVE-2025-673xx/CVE-2025-67304.json) (`2026-02-23T14:16:20.680`)
- [CVE-2025-67305](CVE-2025/CVE-2025-673xx/CVE-2025-67305.json) (`2026-02-23T14:16:20.870`)
- [CVE-2025-68461](CVE-2025/CVE-2025-684xx/CVE-2025-68461.json) (`2026-02-23T13:24:12.310`)
- [CVE-2025-69674](CVE-2025/CVE-2025-696xx/CVE-2025-69674.json) (`2026-02-23T14:16:21.053`)
- [CVE-2025-69725](CVE-2025/CVE-2025-697xx/CVE-2025-69725.json) (`2026-02-23T14:16:21.360`)
- [CVE-2025-70829](CVE-2025/CVE-2025-708xx/CVE-2025-70829.json) (`2026-02-23T13:17:08.317`)
- [CVE-2026-20141](CVE-2026/CVE-2026-201xx/CVE-2026-20141.json) (`2026-02-23T14:46:16.627`)
- [CVE-2026-20142](CVE-2026/CVE-2026-201xx/CVE-2026-20142.json) (`2026-02-23T14:44:34.597`)
- [CVE-2026-20144](CVE-2026/CVE-2026-201xx/CVE-2026-20144.json) (`2026-02-23T14:43:22.443`)
- [CVE-2026-2327](CVE-2026/CVE-2026-23xx/CVE-2026-2327.json) (`2026-02-23T14:08:11.870`)
- [CVE-2026-2441](CVE-2026/CVE-2026-24xx/CVE-2026-2441.json) (`2026-02-23T13:24:55.920`)
- [CVE-2026-26325](CVE-2026/CVE-2026-263xx/CVE-2026-26325.json) (`2026-02-23T13:47:10.610`)
- [CVE-2026-26326](CVE-2026/CVE-2026-263xx/CVE-2026-26326.json) (`2026-02-23T13:46:15.530`)
- [CVE-2026-26327](CVE-2026/CVE-2026-263xx/CVE-2026-26327.json) (`2026-02-23T13:44:36.753`)
- [CVE-2026-27502](CVE-2026/CVE-2026-275xx/CVE-2026-27502.json) (`2026-02-23T13:59:18.180`)
- [CVE-2026-27503](CVE-2026/CVE-2026-275xx/CVE-2026-27503.json) (`2026-02-23T13:58:42.027`)
- [CVE-2026-27504](CVE-2026/CVE-2026-275xx/CVE-2026-27504.json) (`2026-02-23T13:57:52.463`)
- [CVE-2026-27505](CVE-2026/CVE-2026-275xx/CVE-2026-27505.json) (`2026-02-23T13:56:05.413`)
- [CVE-2026-27506](CVE-2026/CVE-2026-275xx/CVE-2026-27506.json) (`2026-02-23T13:55:30.903`)
- [CVE-2026-2964](CVE-2026/CVE-2026-29xx/CVE-2026-2964.json) (`2026-02-23T14:16:22.260`)


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