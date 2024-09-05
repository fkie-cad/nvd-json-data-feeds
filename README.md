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
2024-09-05T22:00:17.805555+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-09-05T21:59:17.957000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-09-05T00:00:08.654914+00:00
```

### Total Number of included CVEs

```plain
262034
```

### CVEs added in the last Commit

Recently added CVEs: `1`

- [CVE-2024-8395](CVE-2024/CVE-2024-83xx/CVE-2024-8395.json) (`2024-09-05T20:15:05.743`)


### CVEs modified in the last Commit

Recently modified CVEs: `29`

- [CVE-2022-47428](CVE-2022/CVE-2022-474xx/CVE-2022-47428.json) (`2024-09-05T20:35:05.117`)
- [CVE-2023-21390](CVE-2023/CVE-2023-213xx/CVE-2023-21390.json) (`2024-09-05T20:35:07.280`)
- [CVE-2023-36677](CVE-2023/CVE-2023-366xx/CVE-2023-36677.json) (`2024-09-05T20:35:08.677`)
- [CVE-2023-40159](CVE-2023/CVE-2023-401xx/CVE-2023-40159.json) (`2024-09-05T20:41:09.723`)
- [CVE-2023-40223](CVE-2023/CVE-2023-402xx/CVE-2023-40223.json) (`2024-09-05T20:45:21.370`)
- [CVE-2023-40539](CVE-2023/CVE-2023-405xx/CVE-2023-40539.json) (`2024-09-05T21:14:36.220`)
- [CVE-2023-40704](CVE-2023/CVE-2023-407xx/CVE-2023-40704.json) (`2024-09-05T21:01:29.570`)
- [CVE-2023-43322](CVE-2023/CVE-2023-433xx/CVE-2023-43322.json) (`2024-09-05T21:35:02.090`)
- [CVE-2023-44954](CVE-2023/CVE-2023-449xx/CVE-2023-44954.json) (`2024-09-05T20:35:10.420`)
- [CVE-2023-45955](CVE-2023/CVE-2023-459xx/CVE-2023-45955.json) (`2024-09-05T20:35:11.660`)
- [CVE-2023-46925](CVE-2023/CVE-2023-469xx/CVE-2023-46925.json) (`2024-09-05T20:35:12.943`)
- [CVE-2023-47253](CVE-2023/CVE-2023-472xx/CVE-2023-47253.json) (`2024-09-05T20:35:13.773`)
- [CVE-2023-5881](CVE-2023/CVE-2023-58xx/CVE-2023-5881.json) (`2024-09-05T21:35:05.663`)
- [CVE-2023-7279](CVE-2023/CVE-2023-72xx/CVE-2023-7279.json) (`2024-09-05T21:59:17.957`)
- [CVE-2024-32668](CVE-2024/CVE-2024-326xx/CVE-2024-32668.json) (`2024-09-05T21:25:38.810`)
- [CVE-2024-36068](CVE-2024/CVE-2024-360xx/CVE-2024-36068.json) (`2024-09-05T20:27:19.640`)
- [CVE-2024-38402](CVE-2024/CVE-2024-384xx/CVE-2024-38402.json) (`2024-09-05T21:43:22.677`)
- [CVE-2024-42416](CVE-2024/CVE-2024-424xx/CVE-2024-42416.json) (`2024-09-05T21:25:09.273`)
- [CVE-2024-43102](CVE-2024/CVE-2024-431xx/CVE-2024-43102.json) (`2024-09-05T21:23:40.503`)
- [CVE-2024-43110](CVE-2024/CVE-2024-431xx/CVE-2024-43110.json) (`2024-09-05T21:22:04.810`)
- [CVE-2024-45063](CVE-2024/CVE-2024-450xx/CVE-2024-45063.json) (`2024-09-05T21:21:37.113`)
- [CVE-2024-45692](CVE-2024/CVE-2024-456xx/CVE-2024-45692.json) (`2024-09-05T21:35:14.337`)
- [CVE-2024-7012](CVE-2024/CVE-2024-70xx/CVE-2024-7012.json) (`2024-09-05T21:39:20.950`)
- [CVE-2024-7923](CVE-2024/CVE-2024-79xx/CVE-2024-7923.json) (`2024-09-05T21:38:32.257`)
- [CVE-2024-8178](CVE-2024/CVE-2024-81xx/CVE-2024-8178.json) (`2024-09-05T21:21:06.637`)


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