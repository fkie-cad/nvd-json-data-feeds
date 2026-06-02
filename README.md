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
2026-06-02T20:00:23.129588+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-06-02T19:55:15.680000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-06-02T00:00:06.794750+00:00
```

### Total Number of included CVEs

```plain
354925
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `94`

- [CVE-2026-40861](CVE-2026/CVE-2026-408xx/CVE-2026-40861.json) (`2026-06-02T18:49:39.063`)
- [CVE-2026-40961](CVE-2026/CVE-2026-409xx/CVE-2026-40961.json) (`2026-06-02T18:49:33.580`)
- [CVE-2026-41014](CVE-2026/CVE-2026-410xx/CVE-2026-41014.json) (`2026-06-02T18:49:24.210`)
- [CVE-2026-41084](CVE-2026/CVE-2026-410xx/CVE-2026-41084.json) (`2026-06-02T18:49:13.277`)
- [CVE-2026-42252](CVE-2026/CVE-2026-422xx/CVE-2026-42252.json) (`2026-06-02T18:48:48.067`)
- [CVE-2026-42557](CVE-2026/CVE-2026-425xx/CVE-2026-42557.json) (`2026-06-02T18:36:37.473`)
- [CVE-2026-42791](CVE-2026/CVE-2026-427xx/CVE-2026-42791.json) (`2026-06-02T19:18:00.350`)
- [CVE-2026-44660](CVE-2026/CVE-2026-446xx/CVE-2026-44660.json) (`2026-06-02T18:00:03.403`)
- [CVE-2026-44837](CVE-2026/CVE-2026-448xx/CVE-2026-44837.json) (`2026-06-02T18:43:53.533`)
- [CVE-2026-44966](CVE-2026/CVE-2026-449xx/CVE-2026-44966.json) (`2026-06-02T18:40:27.360`)
- [CVE-2026-45104](CVE-2026/CVE-2026-451xx/CVE-2026-45104.json) (`2026-06-02T18:19:41.380`)
- [CVE-2026-47090](CVE-2026/CVE-2026-470xx/CVE-2026-47090.json) (`2026-06-02T19:09:33.900`)
- [CVE-2026-47091](CVE-2026/CVE-2026-470xx/CVE-2026-47091.json) (`2026-06-02T19:09:39.543`)
- [CVE-2026-47092](CVE-2026/CVE-2026-470xx/CVE-2026-47092.json) (`2026-06-02T19:08:13.853`)
- [CVE-2026-47307](CVE-2026/CVE-2026-473xx/CVE-2026-47307.json) (`2026-06-02T18:51:57.063`)
- [CVE-2026-47308](CVE-2026/CVE-2026-473xx/CVE-2026-47308.json) (`2026-06-02T18:49:49.110`)
- [CVE-2026-47309](CVE-2026/CVE-2026-473xx/CVE-2026-47309.json) (`2026-06-02T18:46:12.193`)
- [CVE-2026-47310](CVE-2026/CVE-2026-473xx/CVE-2026-47310.json) (`2026-06-02T18:45:08.537`)
- [CVE-2026-47311](CVE-2026/CVE-2026-473xx/CVE-2026-47311.json) (`2026-06-02T18:43:18.093`)
- [CVE-2026-8620](CVE-2026/CVE-2026-86xx/CVE-2026-8620.json) (`2026-06-02T18:40:34.260`)
- [CVE-2026-8830](CVE-2026/CVE-2026-88xx/CVE-2026-8830.json) (`2026-06-02T18:54:34.793`)
- [CVE-2026-9064](CVE-2026/CVE-2026-90xx/CVE-2026-9064.json) (`2026-06-02T19:01:58.320`)
- [CVE-2026-9087](CVE-2026/CVE-2026-90xx/CVE-2026-9087.json) (`2026-06-02T18:55:31.160`)
- [CVE-2026-9150](CVE-2026/CVE-2026-91xx/CVE-2026-9150.json) (`2026-06-02T18:57:51.620`)
- [CVE-2026-9312](CVE-2026/CVE-2026-93xx/CVE-2026-9312.json) (`2026-06-02T18:31:15.540`)


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