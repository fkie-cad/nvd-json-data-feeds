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
2025-01-17T15:00:42.202096+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-01-17T15:00:07.317000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-01-17T01:00:10.075919+00:00
```

### Total Number of included CVEs

```plain
277953
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-13502](CVE-2024/CVE-2024-135xx/CVE-2024-13502.json) (`2025-01-17T14:15:31.147`)
- [CVE-2024-13503](CVE-2024/CVE-2024-135xx/CVE-2024-13503.json) (`2025-01-17T14:15:31.317`)
- [CVE-2025-0527](CVE-2025/CVE-2025-05xx/CVE-2025-0527.json) (`2025-01-17T14:15:32.840`)


### CVEs modified in the last Commit

Recently modified CVEs: `33`

- [CVE-2006-5678](CVE-2006/CVE-2006-56xx/CVE-2006-5678.json) (`2025-01-17T14:15:30.123`)
- [CVE-2006-6165](CVE-2006/CVE-2006-61xx/CVE-2006-6165.json) (`2025-01-17T14:15:30.360`)
- [CVE-2006-6863](CVE-2006/CVE-2006-68xx/CVE-2006-6863.json) (`2025-01-17T14:15:30.570`)
- [CVE-2007-0257](CVE-2007/CVE-2007-02xx/CVE-2007-0257.json) (`2025-01-17T14:15:30.800`)
- [CVE-2022-36109](CVE-2022/CVE-2022-361xx/CVE-2022-36109.json) (`2025-01-17T13:15:19.993`)
- [CVE-2024-10268](CVE-2024/CVE-2024-102xx/CVE-2024-10268.json) (`2025-01-17T14:57:54.120`)
- [CVE-2024-10862](CVE-2024/CVE-2024-108xx/CVE-2024-10862.json) (`2025-01-17T14:53:51.413`)
- [CVE-2024-2792](CVE-2024/CVE-2024-27xx/CVE-2024-2792.json) (`2025-01-17T14:59:06.363`)
- [CVE-2024-31212](CVE-2024/CVE-2024-312xx/CVE-2024-31212.json) (`2025-01-17T14:58:34.137`)
- [CVE-2024-31213](CVE-2024/CVE-2024-312xx/CVE-2024-31213.json) (`2025-01-17T15:00:07.317`)
- [CVE-2024-3428](CVE-2024/CVE-2024-34xx/CVE-2024-3428.json) (`2025-01-17T13:44:10.790`)
- [CVE-2024-3445](CVE-2024/CVE-2024-34xx/CVE-2024-3445.json) (`2025-01-17T13:48:36.867`)
- [CVE-2024-3464](CVE-2024/CVE-2024-34xx/CVE-2024-3464.json) (`2025-01-17T13:53:08.980`)
- [CVE-2024-3465](CVE-2024/CVE-2024-34xx/CVE-2024-3465.json) (`2025-01-17T14:43:26.107`)
- [CVE-2024-40917](CVE-2024/CVE-2024-409xx/CVE-2024-40917.json) (`2025-01-17T14:15:31.457`)
- [CVE-2024-47736](CVE-2024/CVE-2024-477xx/CVE-2024-47736.json) (`2025-01-17T14:15:31.577`)
- [CVE-2024-50164](CVE-2024/CVE-2024-501xx/CVE-2024-50164.json) (`2025-01-17T14:15:31.720`)
- [CVE-2024-53128](CVE-2024/CVE-2024-531xx/CVE-2024-53128.json) (`2025-01-17T14:15:31.863`)
- [CVE-2024-53221](CVE-2024/CVE-2024-532xx/CVE-2024-53221.json) (`2025-01-17T14:15:32.000`)
- [CVE-2024-53685](CVE-2024/CVE-2024-536xx/CVE-2024-53685.json) (`2025-01-17T14:15:32.120`)
- [CVE-2024-56664](CVE-2024/CVE-2024-566xx/CVE-2024-56664.json) (`2025-01-17T14:15:32.227`)
- [CVE-2024-57883](CVE-2024/CVE-2024-578xx/CVE-2024-57883.json) (`2025-01-17T14:15:32.357`)
- [CVE-2024-57887](CVE-2024/CVE-2024-578xx/CVE-2024-57887.json) (`2025-01-17T14:15:32.507`)
- [CVE-2024-57888](CVE-2024/CVE-2024-578xx/CVE-2024-57888.json) (`2025-01-17T14:15:32.620`)
- [CVE-2024-57892](CVE-2024/CVE-2024-578xx/CVE-2024-57892.json) (`2025-01-17T14:15:32.740`)


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