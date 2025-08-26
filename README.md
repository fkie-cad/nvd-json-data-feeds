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
2025-08-26T02:00:11.491607+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-08-26T01:56:50.763000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-08-26T00:00:02.105000+00:00
```

### Total Number of included CVEs

```plain
306889
```

### CVEs added in the last Commit

Recently added CVEs: `4`

- [CVE-2025-9429](CVE-2025/CVE-2025-94xx/CVE-2025-9429.json) (`2025-08-26T00:15:31.130`)
- [CVE-2025-9430](CVE-2025/CVE-2025-94xx/CVE-2025-9430.json) (`2025-08-26T01:15:45.150`)
- [CVE-2025-9431](CVE-2025/CVE-2025-94xx/CVE-2025-9431.json) (`2025-08-26T01:15:46.317`)
- [CVE-2025-9432](CVE-2025/CVE-2025-94xx/CVE-2025-9432.json) (`2025-08-26T01:15:46.537`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

- [CVE-2014-0753](CVE-2014/CVE-2014-07xx/CVE-2014-0753.json) (`2025-08-26T00:15:29.717`)
- [CVE-2014-0754](CVE-2014/CVE-2014-07xx/CVE-2014-0754.json) (`2025-08-26T00:15:30.757`)
- [CVE-2024-28025](CVE-2024/CVE-2024-280xx/CVE-2024-28025.json) (`2025-08-26T01:20:24.130`)
- [CVE-2024-28026](CVE-2024/CVE-2024-280xx/CVE-2024-28026.json) (`2025-08-26T01:21:43.917`)
- [CVE-2024-28027](CVE-2024/CVE-2024-280xx/CVE-2024-28027.json) (`2025-08-26T01:22:54.483`)
- [CVE-2024-41259](CVE-2024/CVE-2024-412xx/CVE-2024-41259.json) (`2025-08-26T01:16:30.920`)
- [CVE-2024-56362](CVE-2024/CVE-2024-563xx/CVE-2024-56362.json) (`2025-08-26T01:56:50.763`)
- [CVE-2024-8068](CVE-2024/CVE-2024-80xx/CVE-2024-8068.json) (`2025-08-26T01:00:02.657`)
- [CVE-2024-8069](CVE-2024/CVE-2024-80xx/CVE-2024-8069.json) (`2025-08-26T01:00:02.657`)
- [CVE-2025-24808](CVE-2025/CVE-2025-248xx/CVE-2025-24808.json) (`2025-08-26T01:30:55.257`)
- [CVE-2025-30351](CVE-2025/CVE-2025-303xx/CVE-2025-30351.json) (`2025-08-26T01:36:01.170`)
- [CVE-2025-30352](CVE-2025/CVE-2025-303xx/CVE-2025-30352.json) (`2025-08-26T01:41:50.303`)
- [CVE-2025-30353](CVE-2025/CVE-2025-303xx/CVE-2025-30353.json) (`2025-08-26T01:47:43.713`)
- [CVE-2025-3199](CVE-2025/CVE-2025-31xx/CVE-2025-3199.json) (`2025-08-26T01:06:32.670`)
- [CVE-2025-3202](CVE-2025/CVE-2025-32xx/CVE-2025-3202.json) (`2025-08-26T01:00:01.727`)
- [CVE-2025-32035](CVE-2025/CVE-2025-320xx/CVE-2025-32035.json) (`2025-08-26T00:54:51.967`)
- [CVE-2025-32036](CVE-2025/CVE-2025-320xx/CVE-2025-32036.json) (`2025-08-26T00:50:57.373`)
- [CVE-2025-32371](CVE-2025/CVE-2025-323xx/CVE-2025-32371.json) (`2025-08-26T00:48:09.823`)
- [CVE-2025-32372](CVE-2025/CVE-2025-323xx/CVE-2025-32372.json) (`2025-08-26T00:46:34.570`)
- [CVE-2025-32373](CVE-2025/CVE-2025-323xx/CVE-2025-32373.json) (`2025-08-26T00:44:18.543`)
- [CVE-2025-32374](CVE-2025/CVE-2025-323xx/CVE-2025-32374.json) (`2025-08-26T00:43:35.673`)
- [CVE-2025-48384](CVE-2025/CVE-2025-483xx/CVE-2025-48384.json) (`2025-08-26T01:00:02.657`)


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