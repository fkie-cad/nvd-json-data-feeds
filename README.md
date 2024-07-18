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
2024-07-18T20:00:17.859718+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-07-18T19:59:00.243000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-07-18T00:00:08.654145+00:00
```

### Total Number of included CVEs

```plain
257461
```

### CVEs added in the last Commit

Recently added CVEs: `6`

- [CVE-2024-0857](CVE-2024/CVE-2024-08xx/CVE-2024-0857.json) (`2024-07-18T18:15:05.177`)
- [CVE-2024-30125](CVE-2024/CVE-2024-301xx/CVE-2024-30125.json) (`2024-07-18T18:15:05.460`)
- [CVE-2024-38806](CVE-2024/CVE-2024-388xx/CVE-2024-38806.json) (`2024-07-18T19:15:12.057`)
- [CVE-2024-39152](CVE-2024/CVE-2024-391xx/CVE-2024-39152.json) (`2024-07-18T19:15:12.330`)
- [CVE-2024-5321](CVE-2024/CVE-2024-53xx/CVE-2024-5321.json) (`2024-07-18T19:15:12.607`)
- [CVE-2024-5625](CVE-2024/CVE-2024-56xx/CVE-2024-5625.json) (`2024-07-18T18:15:05.753`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

- [CVE-2021-42694](CVE-2021/CVE-2021-426xx/CVE-2021-42694.json) (`2024-07-18T18:15:04.810`)
- [CVE-2022-3704](CVE-2022/CVE-2022-37xx/CVE-2022-3704.json) (`2024-07-18T19:15:11.657`)
- [CVE-2023-29583](CVE-2023/CVE-2023-295xx/CVE-2023-29583.json) (`2024-07-18T18:15:05.047`)
- [CVE-2023-51537](CVE-2023/CVE-2023-515xx/CVE-2023-51537.json) (`2024-07-18T18:14:23.037`)
- [CVE-2023-52117](CVE-2023/CVE-2023-521xx/CVE-2023-52117.json) (`2024-07-18T19:59:00.243`)
- [CVE-2023-52177](CVE-2023/CVE-2023-521xx/CVE-2023-52177.json) (`2024-07-18T19:54:16.287`)
- [CVE-2024-0912](CVE-2024/CVE-2024-09xx/CVE-2024-0912.json) (`2024-07-18T18:56:17.547`)
- [CVE-2024-1495](CVE-2024/CVE-2024-14xx/CVE-2024-1495.json) (`2024-07-18T19:52:21.503`)
- [CVE-2024-1736](CVE-2024/CVE-2024-17xx/CVE-2024-1736.json) (`2024-07-18T19:50:31.223`)
- [CVE-2024-1963](CVE-2024/CVE-2024-19xx/CVE-2024-1963.json) (`2024-07-18T19:46:01.863`)
- [CVE-2024-22682](CVE-2024/CVE-2024-226xx/CVE-2024-22682.json) (`2024-07-18T19:15:11.937`)
- [CVE-2024-35681](CVE-2024/CVE-2024-356xx/CVE-2024-35681.json) (`2024-07-18T19:16:42.277`)
- [CVE-2024-35684](CVE-2024/CVE-2024-356xx/CVE-2024-35684.json) (`2024-07-18T19:15:49.853`)
- [CVE-2024-35687](CVE-2024/CVE-2024-356xx/CVE-2024-35687.json) (`2024-07-18T19:12:50.843`)
- [CVE-2024-35688](CVE-2024/CVE-2024-356xx/CVE-2024-35688.json) (`2024-07-18T19:11:38.683`)
- [CVE-2024-35689](CVE-2024/CVE-2024-356xx/CVE-2024-35689.json) (`2024-07-18T19:11:09.873`)
- [CVE-2024-35731](CVE-2024/CVE-2024-357xx/CVE-2024-35731.json) (`2024-07-18T19:17:35.253`)
- [CVE-2024-3922](CVE-2024/CVE-2024-39xx/CVE-2024-3922.json) (`2024-07-18T19:33:55.580`)
- [CVE-2024-4201](CVE-2024/CVE-2024-42xx/CVE-2024-4201.json) (`2024-07-18T19:39:50.667`)


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