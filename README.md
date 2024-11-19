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
2024-11-19T17:00:28.336990+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-11-19T16:57:05.407000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-11-19T01:00:10.094879+00:00
```

### Total Number of included CVEs

```plain
270322
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-10524](CVE-2024/CVE-2024-105xx/CVE-2024-10524.json) (`2024-11-19T15:15:06.740`)
- [CVE-2024-50803](CVE-2024/CVE-2024-508xx/CVE-2024-50803.json) (`2024-11-19T16:15:19.840`)
- [CVE-2024-52582](CVE-2024/CVE-2024-525xx/CVE-2024-52582.json) (`2024-11-19T16:15:20.207`)


### CVEs modified in the last Commit

Recently modified CVEs: `76`

- [CVE-2024-50208](CVE-2024/CVE-2024-502xx/CVE-2024-50208.json) (`2024-11-19T16:23:48.507`)
- [CVE-2024-50210](CVE-2024/CVE-2024-502xx/CVE-2024-50210.json) (`2024-11-19T16:26:34.767`)
- [CVE-2024-50804](CVE-2024/CVE-2024-508xx/CVE-2024-50804.json) (`2024-11-19T16:35:15.173`)
- [CVE-2024-50848](CVE-2024/CVE-2024-508xx/CVE-2024-50848.json) (`2024-11-19T15:35:10.213`)
- [CVE-2024-50849](CVE-2024/CVE-2024-508xx/CVE-2024-50849.json) (`2024-11-19T15:35:11.063`)
- [CVE-2024-50919](CVE-2024/CVE-2024-509xx/CVE-2024-50919.json) (`2024-11-19T16:35:15.973`)
- [CVE-2024-51051](CVE-2024/CVE-2024-510xx/CVE-2024-51051.json) (`2024-11-19T15:35:11.920`)
- [CVE-2024-51053](CVE-2024/CVE-2024-510xx/CVE-2024-51053.json) (`2024-11-19T15:35:12.750`)
- [CVE-2024-51743](CVE-2024/CVE-2024-517xx/CVE-2024-51743.json) (`2024-11-19T15:35:13.590`)
- [CVE-2024-52268](CVE-2024/CVE-2024-522xx/CVE-2024-52268.json) (`2024-11-19T15:57:03.780`)
- [CVE-2024-52303](CVE-2024/CVE-2024-523xx/CVE-2024-52303.json) (`2024-11-19T15:35:13.847`)
- [CVE-2024-52304](CVE-2024/CVE-2024-523xx/CVE-2024-52304.json) (`2024-11-19T16:35:16.793`)
- [CVE-2024-52306](CVE-2024/CVE-2024-523xx/CVE-2024-52306.json) (`2024-11-19T15:02:45.053`)
- [CVE-2024-52506](CVE-2024/CVE-2024-525xx/CVE-2024-52506.json) (`2024-11-19T16:35:17.897`)
- [CVE-2024-52584](CVE-2024/CVE-2024-525xx/CVE-2024-52584.json) (`2024-11-19T16:35:18.180`)
- [CVE-2024-52585](CVE-2024/CVE-2024-525xx/CVE-2024-52585.json) (`2024-11-19T16:35:18.380`)
- [CVE-2024-52587](CVE-2024/CVE-2024-525xx/CVE-2024-52587.json) (`2024-11-19T15:35:15.427`)
- [CVE-2024-52867](CVE-2024/CVE-2024-528xx/CVE-2024-52867.json) (`2024-11-19T16:35:18.583`)
- [CVE-2024-52944](CVE-2024/CVE-2024-529xx/CVE-2024-52944.json) (`2024-11-19T16:35:19.310`)
- [CVE-2024-52945](CVE-2024/CVE-2024-529xx/CVE-2024-52945.json) (`2024-11-19T16:35:20.020`)
- [CVE-2024-8001](CVE-2024/CVE-2024-80xx/CVE-2024-8001.json) (`2024-11-19T15:41:25.973`)
- [CVE-2024-9059](CVE-2024/CVE-2024-90xx/CVE-2024-9059.json) (`2024-11-19T15:53:56.680`)
- [CVE-2024-9409](CVE-2024/CVE-2024-94xx/CVE-2024-9409.json) (`2024-11-19T15:59:21.690`)
- [CVE-2024-9668](CVE-2024/CVE-2024-96xx/CVE-2024-9668.json) (`2024-11-19T15:55:00.840`)
- [CVE-2024-9682](CVE-2024/CVE-2024-96xx/CVE-2024-9682.json) (`2024-11-19T15:47:07.517`)


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