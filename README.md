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
2026-05-12T14:00:37.657672+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-05-12T13:59:03.430000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-05-12T00:00:06.826380+00:00
```

### Total Number of included CVEs

```plain
349936
```

### CVEs added in the last Commit

Recently added CVEs: `1`

- [CVE-2026-4827](CVE-2026/CVE-2026-48xx/CVE-2026-4827.json) (`2026-05-12T13:17:35.510`)


### CVEs modified in the last Commit

Recently modified CVEs: `732`

- [CVE-2026-22796](CVE-2026/CVE-2026-227xx/CVE-2026-22796.json) (`2026-05-12T13:17:32.480`)
- [CVE-2026-24858](CVE-2026/CVE-2026-248xx/CVE-2026-24858.json) (`2026-05-12T13:17:32.777`)
- [CVE-2026-2673](CVE-2026/CVE-2026-26xx/CVE-2026-2673.json) (`2026-05-12T13:17:34.043`)
- [CVE-2026-27446](CVE-2026/CVE-2026-274xx/CVE-2026-27446.json) (`2026-05-12T13:17:33.067`)
- [CVE-2026-27960](CVE-2026/CVE-2026-279xx/CVE-2026-27960.json) (`2026-05-12T13:45:07.770`)
- [CVE-2026-28387](CVE-2026/CVE-2026-283xx/CVE-2026-28387.json) (`2026-05-12T13:17:33.270`)
- [CVE-2026-28388](CVE-2026/CVE-2026-283xx/CVE-2026-28388.json) (`2026-05-12T13:17:33.453`)
- [CVE-2026-28389](CVE-2026/CVE-2026-283xx/CVE-2026-28389.json) (`2026-05-12T13:17:33.637`)
- [CVE-2026-28390](CVE-2026/CVE-2026-283xx/CVE-2026-28390.json) (`2026-05-12T13:17:33.810`)
- [CVE-2026-28510](CVE-2026/CVE-2026-285xx/CVE-2026-28510.json) (`2026-05-12T13:58:22.663`)
- [CVE-2026-30246](CVE-2026/CVE-2026-302xx/CVE-2026-30246.json) (`2026-05-12T13:44:42.697`)
- [CVE-2026-31431](CVE-2026/CVE-2026-314xx/CVE-2026-31431.json) (`2026-05-12T13:17:34.240`)
- [CVE-2026-31789](CVE-2026/CVE-2026-317xx/CVE-2026-31789.json) (`2026-05-12T13:17:34.570`)
- [CVE-2026-31790](CVE-2026/CVE-2026-317xx/CVE-2026-31790.json) (`2026-05-12T13:17:34.750`)
- [CVE-2026-40175](CVE-2026/CVE-2026-401xx/CVE-2026-40175.json) (`2026-05-12T13:17:34.987`)
- [CVE-2026-41498](CVE-2026/CVE-2026-414xx/CVE-2026-41498.json) (`2026-05-12T13:59:03.430`)
- [CVE-2026-41564](CVE-2026/CVE-2026-415xx/CVE-2026-41564.json) (`2026-05-12T13:39:52.800`)
- [CVE-2026-42277](CVE-2026/CVE-2026-422xx/CVE-2026-42277.json) (`2026-05-12T13:58:54.853`)
- [CVE-2026-42809](CVE-2026/CVE-2026-428xx/CVE-2026-42809.json) (`2026-05-12T13:28:35.540`)
- [CVE-2026-42810](CVE-2026/CVE-2026-428xx/CVE-2026-42810.json) (`2026-05-12T13:28:53.393`)
- [CVE-2026-42811](CVE-2026/CVE-2026-428xx/CVE-2026-42811.json) (`2026-05-12T13:29:16.280`)
- [CVE-2026-42812](CVE-2026/CVE-2026-428xx/CVE-2026-42812.json) (`2026-05-12T13:30:22.810`)
- [CVE-2026-43968](CVE-2026/CVE-2026-439xx/CVE-2026-43968.json) (`2026-05-12T13:17:35.240`)
- [CVE-2026-6860](CVE-2026/CVE-2026-68xx/CVE-2026-6860.json) (`2026-05-12T13:42:01.617`)
- [CVE-2026-7490](CVE-2026/CVE-2026-74xx/CVE-2026-7490.json) (`2026-05-12T13:27:45.880`)


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

## Bot Source Code

The source code running this repo is available here: [`nvd_json_bot`](https://github.com/fkie-cad/nvd_json_bot).

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.