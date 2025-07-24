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
2025-07-24T20:00:11.561271+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-07-24T19:59:23.743000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-07-24T00:00:02.129596+00:00
```

### Total Number of included CVEs

```plain
303012
```

### CVEs added in the last Commit

Recently added CVEs: `1`

- [CVE-2025-8115](CVE-2025/CVE-2025-81xx/CVE-2025-8115.json) (`2025-07-24T19:15:36.307`)


### CVEs modified in the last Commit

Recently modified CVEs: `31`

- [CVE-2023-47539](CVE-2023/CVE-2023-475xx/CVE-2023-47539.json) (`2025-07-24T19:11:16.637`)
- [CVE-2024-21758](CVE-2024/CVE-2024-217xx/CVE-2024-21758.json) (`2025-07-24T19:59:23.743`)
- [CVE-2024-21760](CVE-2024/CVE-2024-217xx/CVE-2024-21760.json) (`2025-07-24T19:17:39.550`)
- [CVE-2024-22004](CVE-2024/CVE-2024-220xx/CVE-2024-22004.json) (`2025-07-24T18:04:51.513`)
- [CVE-2024-32123](CVE-2024/CVE-2024-321xx/CVE-2024-32123.json) (`2025-07-24T19:05:03.987`)
- [CVE-2024-33501](CVE-2024/CVE-2024-335xx/CVE-2024-33501.json) (`2025-07-24T19:05:16.203`)
- [CVE-2024-36508](CVE-2024/CVE-2024-365xx/CVE-2024-36508.json) (`2025-07-24T19:04:36.510`)
- [CVE-2024-40590](CVE-2024/CVE-2024-405xx/CVE-2024-40590.json) (`2025-07-24T18:48:26.017`)
- [CVE-2024-45324](CVE-2024/CVE-2024-453xx/CVE-2024-45324.json) (`2025-07-24T19:06:14.957`)
- [CVE-2024-46662](CVE-2024/CVE-2024-466xx/CVE-2024-46662.json) (`2025-07-24T18:49:00.753`)
- [CVE-2024-46663](CVE-2024/CVE-2024-466xx/CVE-2024-46663.json) (`2025-07-24T18:10:35.837`)
- [CVE-2024-46671](CVE-2024/CVE-2024-466xx/CVE-2024-46671.json) (`2025-07-24T19:57:38.407`)
- [CVE-2024-47038](CVE-2024/CVE-2024-470xx/CVE-2024-47038.json) (`2025-07-24T18:02:39.467`)
- [CVE-2024-47039](CVE-2024/CVE-2024-470xx/CVE-2024-47039.json) (`2025-07-24T18:02:08.630`)
- [CVE-2024-47040](CVE-2024/CVE-2024-470xx/CVE-2024-47040.json) (`2025-07-24T18:00:24.710`)
- [CVE-2024-47573](CVE-2024/CVE-2024-475xx/CVE-2024-47573.json) (`2025-07-24T18:53:45.137`)
- [CVE-2024-50570](CVE-2024/CVE-2024-505xx/CVE-2024-50570.json) (`2025-07-24T19:02:14.427`)
- [CVE-2024-52960](CVE-2024/CVE-2024-529xx/CVE-2024-52960.json) (`2025-07-24T18:39:01.057`)
- [CVE-2024-54026](CVE-2024/CVE-2024-540xx/CVE-2024-54026.json) (`2025-07-24T18:46:17.740`)
- [CVE-2024-55597](CVE-2024/CVE-2024-555xx/CVE-2024-55597.json) (`2025-07-24T18:47:34.860`)
- [CVE-2025-22256](CVE-2025/CVE-2025-222xx/CVE-2025-22256.json) (`2025-07-24T19:58:09.450`)
- [CVE-2025-49549](CVE-2025/CVE-2025-495xx/CVE-2025-49549.json) (`2025-07-24T19:20:37.140`)
- [CVE-2025-49550](CVE-2025/CVE-2025-495xx/CVE-2025-49550.json) (`2025-07-24T19:20:44.147`)
- [CVE-2025-7021](CVE-2025/CVE-2025-70xx/CVE-2025-7021.json) (`2025-07-24T19:13:23.363`)
- [CVE-2025-7234](CVE-2025/CVE-2025-72xx/CVE-2025-7234.json) (`2025-07-24T19:31:59.040`)


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