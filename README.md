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
2025-02-24T15:01:09.787715+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-02-24T14:59:31.717000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-02-24T01:00:04.366182+00:00
```

### Total Number of included CVEs

```plain
282148
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-5174](CVE-2024/CVE-2024-51xx/CVE-2024-5174.json) (`2025-02-24T14:15:10.327`)
- [CVE-2025-0545](CVE-2025/CVE-2025-05xx/CVE-2025-0545.json) (`2025-02-24T14:15:10.910`)
- [CVE-2025-1632](CVE-2025/CVE-2025-16xx/CVE-2025-1632.json) (`2025-02-24T14:15:11.590`)


### CVEs modified in the last Commit

Recently modified CVEs: `26`

- [CVE-2021-43141](CVE-2021/CVE-2021-431xx/CVE-2021-43141.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-26283](CVE-2022/CVE-2022-262xx/CVE-2022-26283.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-28339](CVE-2022/CVE-2022-283xx/CVE-2022-28339.json) (`2025-02-24T13:15:09.560`)
- [CVE-2022-30053](CVE-2022/CVE-2022-300xx/CVE-2022-30053.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-30837](CVE-2022/CVE-2022-308xx/CVE-2022-30837.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-34067](CVE-2022/CVE-2022-340xx/CVE-2022-34067.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-42067](CVE-2022/CVE-2022-420xx/CVE-2022-42067.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-42069](CVE-2022/CVE-2022-420xx/CVE-2022-42069.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-42070](CVE-2022/CVE-2022-420xx/CVE-2022-42070.json) (`2025-02-24T14:07:36.703`)
- [CVE-2022-42071](CVE-2022/CVE-2022-420xx/CVE-2022-42071.json) (`2025-02-24T14:07:36.703`)
- [CVE-2023-36158](CVE-2023/CVE-2023-361xx/CVE-2023-36158.json) (`2025-02-24T14:07:36.703`)
- [CVE-2023-36844](CVE-2023/CVE-2023-368xx/CVE-2023-36844.json) (`2025-02-24T14:59:31.717`)
- [CVE-2023-44047](CVE-2023/CVE-2023-440xx/CVE-2023-44047.json) (`2025-02-24T14:07:36.703`)
- [CVE-2024-12813](CVE-2024/CVE-2024-128xx/CVE-2024-12813.json) (`2025-02-24T14:24:12.300`)
- [CVE-2024-13464](CVE-2024/CVE-2024-134xx/CVE-2024-13464.json) (`2025-02-24T14:25:04.513`)
- [CVE-2024-13501](CVE-2024/CVE-2024-135xx/CVE-2024-13501.json) (`2025-02-24T14:27:50.777`)
- [CVE-2024-13522](CVE-2024/CVE-2024-135xx/CVE-2024-13522.json) (`2025-02-24T14:28:46.687`)
- [CVE-2024-13535](CVE-2024/CVE-2024-135xx/CVE-2024-13535.json) (`2025-02-24T14:45:46.473`)
- [CVE-2024-13538](CVE-2024/CVE-2024-135xx/CVE-2024-13538.json) (`2025-02-24T14:49:46.413`)
- [CVE-2024-13540](CVE-2024/CVE-2024-135xx/CVE-2024-13540.json) (`2025-02-24T14:52:53.740`)
- [CVE-2024-13555](CVE-2024/CVE-2024-135xx/CVE-2024-13555.json) (`2025-02-24T14:54:29.683`)
- [CVE-2024-13565](CVE-2024/CVE-2024-135xx/CVE-2024-13565.json) (`2025-02-24T14:55:25.973`)
- [CVE-2024-40982](CVE-2024/CVE-2024-409xx/CVE-2024-40982.json) (`2025-02-24T13:15:10.790`)
- [CVE-2024-52939](CVE-2024/CVE-2024-529xx/CVE-2024-52939.json) (`2025-02-24T13:15:33.387`)
- [CVE-2025-24989](CVE-2025/CVE-2025-249xx/CVE-2025-24989.json) (`2025-02-24T14:55:58.823`)


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