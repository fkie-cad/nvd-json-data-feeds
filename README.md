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
2024-06-14T22:00:18.963413+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-06-14T21:15:51.160000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-06-14T00:00:08.671530+00:00
```

### Total Number of included CVEs

```plain
254186
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-2875](CVE-2024/CVE-2024-28xx/CVE-2024-2875.json) (`2024-06-14T21:15:51.043`)
- [CVE-2024-37831](CVE-2024/CVE-2024-378xx/CVE-2024-37831.json) (`2024-06-14T20:15:11.777`)
- [CVE-2024-37889](CVE-2024/CVE-2024-378xx/CVE-2024-37889.json) (`2024-06-14T20:15:11.873`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

- [CVE-2024-0446](CVE-2024/CVE-2024-04xx/CVE-2024-0446.json) (`2024-06-14T20:15:10.570`)
- [CVE-2024-26088](CVE-2024/CVE-2024-260xx/CVE-2024-26088.json) (`2024-06-14T20:10:01.653`)
- [CVE-2024-26330](CVE-2024/CVE-2024-263xx/CVE-2024-26330.json) (`2024-06-14T20:15:10.707`)
- [CVE-2024-34119](CVE-2024/CVE-2024-341xx/CVE-2024-34119.json) (`2024-06-14T20:03:08.293`)
- [CVE-2024-34120](CVE-2024/CVE-2024-341xx/CVE-2024-34120.json) (`2024-06-14T20:02:45.567`)
- [CVE-2024-36141](CVE-2024/CVE-2024-361xx/CVE-2024-36141.json) (`2024-06-14T20:02:18.553`)
- [CVE-2024-36142](CVE-2024/CVE-2024-361xx/CVE-2024-36142.json) (`2024-06-14T20:00:46.803`)
- [CVE-2024-36146](CVE-2024/CVE-2024-361xx/CVE-2024-36146.json) (`2024-06-14T20:07:48.650`)
- [CVE-2024-36147](CVE-2024/CVE-2024-361xx/CVE-2024-36147.json) (`2024-06-14T20:07:21.223`)
- [CVE-2024-36148](CVE-2024/CVE-2024-361xx/CVE-2024-36148.json) (`2024-06-14T20:06:59.097`)
- [CVE-2024-36149](CVE-2024/CVE-2024-361xx/CVE-2024-36149.json) (`2024-06-14T20:06:42.110`)
- [CVE-2024-36150](CVE-2024/CVE-2024-361xx/CVE-2024-36150.json) (`2024-06-14T20:04:18.170`)
- [CVE-2024-36152](CVE-2024/CVE-2024-361xx/CVE-2024-36152.json) (`2024-06-14T20:24:11.583`)
- [CVE-2024-36153](CVE-2024/CVE-2024-361xx/CVE-2024-36153.json) (`2024-06-14T20:23:55.123`)
- [CVE-2024-36154](CVE-2024/CVE-2024-361xx/CVE-2024-36154.json) (`2024-06-14T20:22:51.417`)
- [CVE-2024-36155](CVE-2024/CVE-2024-361xx/CVE-2024-36155.json) (`2024-06-14T20:22:10.083`)
- [CVE-2024-36156](CVE-2024/CVE-2024-361xx/CVE-2024-36156.json) (`2024-06-14T20:16:45.100`)
- [CVE-2024-36158](CVE-2024/CVE-2024-361xx/CVE-2024-36158.json) (`2024-06-14T20:34:20.073`)
- [CVE-2024-36159](CVE-2024/CVE-2024-361xx/CVE-2024-36159.json) (`2024-06-14T20:34:06.343`)
- [CVE-2024-36160](CVE-2024/CVE-2024-361xx/CVE-2024-36160.json) (`2024-06-14T20:33:57.040`)
- [CVE-2024-36161](CVE-2024/CVE-2024-361xx/CVE-2024-36161.json) (`2024-06-14T20:33:46.227`)
- [CVE-2024-36162](CVE-2024/CVE-2024-361xx/CVE-2024-36162.json) (`2024-06-14T20:33:18.287`)
- [CVE-2024-37408](CVE-2024/CVE-2024-374xx/CVE-2024-37408.json) (`2024-06-14T21:15:51.160`)


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