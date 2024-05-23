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
2024-05-23T22:00:38.534222+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-05-23T21:05:01.570000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-05-23T00:00:20.270084+00:00
```

### Total Number of included CVEs

```plain
251617
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2024-5201](CVE-2024/CVE-2024-52xx/CVE-2024-5201.json) (`2024-05-23T20:15:09.283`)
- [CVE-2024-5202](CVE-2024/CVE-2024-52xx/CVE-2024-5202.json) (`2024-05-23T20:15:09.543`)


### CVEs modified in the last Commit

Recently modified CVEs: `33`

- [CVE-2022-48689](CVE-2022/CVE-2022-486xx/CVE-2022-48689.json) (`2024-05-23T20:33:57.590`)
- [CVE-2022-48691](CVE-2022/CVE-2022-486xx/CVE-2022-48691.json) (`2024-05-23T20:34:05.590`)
- [CVE-2022-48692](CVE-2022/CVE-2022-486xx/CVE-2022-48692.json) (`2024-05-23T20:34:02.510`)
- [CVE-2022-48693](CVE-2022/CVE-2022-486xx/CVE-2022-48693.json) (`2024-05-23T20:34:08.557`)
- [CVE-2022-48694](CVE-2022/CVE-2022-486xx/CVE-2022-48694.json) (`2024-05-23T20:34:12.060`)
- [CVE-2023-42089](CVE-2023/CVE-2023-420xx/CVE-2023-42089.json) (`2024-05-23T20:03:33.647`)
- [CVE-2023-42090](CVE-2023/CVE-2023-420xx/CVE-2023-42090.json) (`2024-05-23T20:11:59.477`)
- [CVE-2023-42091](CVE-2023/CVE-2023-420xx/CVE-2023-42091.json) (`2024-05-23T20:20:52.897`)
- [CVE-2023-42092](CVE-2023/CVE-2023-420xx/CVE-2023-42092.json) (`2024-05-23T20:21:55.943`)
- [CVE-2023-42093](CVE-2023/CVE-2023-420xx/CVE-2023-42093.json) (`2024-05-23T20:22:37.423`)
- [CVE-2023-42094](CVE-2023/CVE-2023-420xx/CVE-2023-42094.json) (`2024-05-23T20:25:14.140`)
- [CVE-2023-42095](CVE-2023/CVE-2023-420xx/CVE-2023-42095.json) (`2024-05-23T20:25:47.147`)
- [CVE-2023-42096](CVE-2023/CVE-2023-420xx/CVE-2023-42096.json) (`2024-05-23T20:26:03.157`)
- [CVE-2023-42097](CVE-2023/CVE-2023-420xx/CVE-2023-42097.json) (`2024-05-23T20:26:16.510`)
- [CVE-2024-32002](CVE-2024/CVE-2024-320xx/CVE-2024-32002.json) (`2024-05-23T20:40:28.707`)
- [CVE-2024-34905](CVE-2024/CVE-2024-349xx/CVE-2024-34905.json) (`2024-05-23T21:03:49.143`)
- [CVE-2024-34906](CVE-2024/CVE-2024-349xx/CVE-2024-34906.json) (`2024-05-23T20:42:22.080`)
- [CVE-2024-34909](CVE-2024/CVE-2024-349xx/CVE-2024-34909.json) (`2024-05-23T20:56:30.393`)
- [CVE-2024-34913](CVE-2024/CVE-2024-349xx/CVE-2024-34913.json) (`2024-05-23T20:59:34.540`)
- [CVE-2024-35972](CVE-2024/CVE-2024-359xx/CVE-2024-35972.json) (`2024-05-23T21:04:02.433`)
- [CVE-2024-35978](CVE-2024/CVE-2024-359xx/CVE-2024-35978.json) (`2024-05-23T21:04:07.447`)
- [CVE-2024-35982](CVE-2024/CVE-2024-359xx/CVE-2024-35982.json) (`2024-05-23T21:04:12.530`)
- [CVE-2024-35984](CVE-2024/CVE-2024-359xx/CVE-2024-35984.json) (`2024-05-23T21:04:17.397`)
- [CVE-2024-35990](CVE-2024/CVE-2024-359xx/CVE-2024-35990.json) (`2024-05-23T21:05:01.570`)
- [CVE-2024-35992](CVE-2024/CVE-2024-359xx/CVE-2024-35992.json) (`2024-05-23T20:33:31.133`)


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