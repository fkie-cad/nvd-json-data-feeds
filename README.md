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
2025-03-13T21:00:20.942892+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-03-13T20:59:40.567000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-03-13T01:00:04.353600+00:00
```

### Total Number of included CVEs

```plain
285192
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2025-2229](CVE-2025/CVE-2025-22xx/CVE-2025-2229.json) (`2025-03-13T19:15:52.523`)
- [CVE-2025-2230](CVE-2025/CVE-2025-22xx/CVE-2025-2230.json) (`2025-03-13T19:15:52.750`)
- [CVE-2025-27496](CVE-2025/CVE-2025-274xx/CVE-2025-27496.json) (`2025-03-13T19:15:52.050`)


### CVEs modified in the last Commit

Recently modified CVEs: `163`

- [CVE-2024-46588](CVE-2024/CVE-2024-465xx/CVE-2024-46588.json) (`2025-03-13T20:15:23.363`)
- [CVE-2024-46595](CVE-2024/CVE-2024-465xx/CVE-2024-46595.json) (`2025-03-13T19:15:48.263`)
- [CVE-2024-47976](CVE-2024/CVE-2024-479xx/CVE-2024-47976.json) (`2025-03-13T19:15:48.453`)
- [CVE-2024-50955](CVE-2024/CVE-2024-509xx/CVE-2024-50955.json) (`2025-03-13T19:15:48.793`)
- [CVE-2024-53920](CVE-2024/CVE-2024-539xx/CVE-2024-53920.json) (`2025-03-13T20:15:23.877`)
- [CVE-2024-54504](CVE-2024/CVE-2024-545xx/CVE-2024-54504.json) (`2025-03-13T20:15:24.110`)
- [CVE-2024-56311](CVE-2024/CVE-2024-563xx/CVE-2024-56311.json) (`2025-03-13T19:15:48.973`)
- [CVE-2024-57085](CVE-2024/CVE-2024-570xx/CVE-2024-57085.json) (`2025-03-13T20:15:24.300`)
- [CVE-2024-57348](CVE-2024/CVE-2024-573xx/CVE-2024-57348.json) (`2025-03-13T19:15:49.170`)
- [CVE-2024-57668](CVE-2024/CVE-2024-576xx/CVE-2024-57668.json) (`2025-03-13T20:15:24.613`)
- [CVE-2024-5844](CVE-2024/CVE-2024-58xx/CVE-2024-5844.json) (`2025-03-13T20:15:24.810`)
- [CVE-2024-6354](CVE-2024/CVE-2024-63xx/CVE-2024-6354.json) (`2025-03-13T19:15:49.370`)
- [CVE-2025-1960](CVE-2025/CVE-2025-19xx/CVE-2025-1960.json) (`2025-03-13T19:15:50.627`)
- [CVE-2025-20635](CVE-2025/CVE-2025-206xx/CVE-2025-20635.json) (`2025-03-13T20:15:25.597`)
- [CVE-2025-21549](CVE-2025/CVE-2025-215xx/CVE-2025-21549.json) (`2025-03-13T19:15:51.240`)
- [CVE-2025-2240](CVE-2025/CVE-2025-22xx/CVE-2025-2240.json) (`2025-03-13T20:15:26.857`)
- [CVE-2025-23053](CVE-2025/CVE-2025-230xx/CVE-2025-23053.json) (`2025-03-13T19:15:51.370`)
- [CVE-2025-23072](CVE-2025/CVE-2025-230xx/CVE-2025-23072.json) (`2025-03-13T19:15:51.497`)
- [CVE-2025-23114](CVE-2025/CVE-2025-231xx/CVE-2025-23114.json) (`2025-03-13T19:15:51.643`)
- [CVE-2025-24134](CVE-2025/CVE-2025-241xx/CVE-2025-24134.json) (`2025-03-13T19:15:51.817`)
- [CVE-2025-24151](CVE-2025/CVE-2025-241xx/CVE-2025-24151.json) (`2025-03-13T20:15:25.943`)
- [CVE-2025-24983](CVE-2025/CVE-2025-249xx/CVE-2025-24983.json) (`2025-03-13T19:54:30.407`)
- [CVE-2025-24984](CVE-2025/CVE-2025-249xx/CVE-2025-24984.json) (`2025-03-13T19:54:42.300`)
- [CVE-2025-27103](CVE-2025/CVE-2025-271xx/CVE-2025-27103.json) (`2025-03-13T20:15:26.270`)
- [CVE-2025-29773](CVE-2025/CVE-2025-297xx/CVE-2025-29773.json) (`2025-03-13T19:15:52.257`)


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