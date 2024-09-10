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
2024-09-10T20:00:17.735045+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-09-10T19:52:00.960000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-09-10T00:00:08.658600+00:00
```

### Total Number of included CVEs

```plain
262466
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-34831](CVE-2024/CVE-2024-348xx/CVE-2024-34831.json) (`2024-09-10T18:15:03.990`)
- [CVE-2024-45409](CVE-2024/CVE-2024-454xx/CVE-2024-45409.json) (`2024-09-10T19:15:22.030`)
- [CVE-2024-45596](CVE-2024/CVE-2024-455xx/CVE-2024-45596.json) (`2024-09-10T19:15:22.303`)


### CVEs modified in the last Commit

Recently modified CVEs: `35`

- [CVE-2024-39907](CVE-2024/CVE-2024-399xx/CVE-2024-39907.json) (`2024-09-10T19:07:23.370`)
- [CVE-2024-39911](CVE-2024/CVE-2024-399xx/CVE-2024-39911.json) (`2024-09-10T19:12:28.007`)
- [CVE-2024-40628](CVE-2024/CVE-2024-406xx/CVE-2024-40628.json) (`2024-09-10T19:46:52.277`)
- [CVE-2024-40629](CVE-2024/CVE-2024-406xx/CVE-2024-40629.json) (`2024-09-10T19:50:58.963`)
- [CVE-2024-41036](CVE-2024/CVE-2024-410xx/CVE-2024-41036.json) (`2024-09-10T18:06:30.977`)
- [CVE-2024-41039](CVE-2024/CVE-2024-410xx/CVE-2024-41039.json) (`2024-09-10T18:03:43.547`)
- [CVE-2024-42277](CVE-2024/CVE-2024-422xx/CVE-2024-42277.json) (`2024-09-10T18:46:21.620`)
- [CVE-2024-42280](CVE-2024/CVE-2024-422xx/CVE-2024-42280.json) (`2024-09-10T18:43:31.077`)
- [CVE-2024-42286](CVE-2024/CVE-2024-422xx/CVE-2024-42286.json) (`2024-09-10T19:02:12.360`)
- [CVE-2024-42287](CVE-2024/CVE-2024-422xx/CVE-2024-42287.json) (`2024-09-10T19:05:07.670`)
- [CVE-2024-42298](CVE-2024/CVE-2024-422xx/CVE-2024-42298.json) (`2024-09-10T18:42:19.607`)
- [CVE-2024-42344](CVE-2024/CVE-2024-423xx/CVE-2024-42344.json) (`2024-09-10T18:54:58.413`)
- [CVE-2024-42345](CVE-2024/CVE-2024-423xx/CVE-2024-42345.json) (`2024-09-10T18:54:46.653`)
- [CVE-2024-43477](CVE-2024/CVE-2024-434xx/CVE-2024-43477.json) (`2024-09-10T18:15:13.970`)
- [CVE-2024-43893](CVE-2024/CVE-2024-438xx/CVE-2024-43893.json) (`2024-09-10T18:13:21.920`)
- [CVE-2024-43894](CVE-2024/CVE-2024-438xx/CVE-2024-43894.json) (`2024-09-10T18:09:41.230`)
- [CVE-2024-43895](CVE-2024/CVE-2024-438xx/CVE-2024-43895.json) (`2024-09-10T18:08:57.550`)
- [CVE-2024-44410](CVE-2024/CVE-2024-444xx/CVE-2024-44410.json) (`2024-09-10T19:00:29.527`)
- [CVE-2024-44677](CVE-2024/CVE-2024-446xx/CVE-2024-44677.json) (`2024-09-10T19:35:08.760`)
- [CVE-2024-44943](CVE-2024/CVE-2024-449xx/CVE-2024-44943.json) (`2024-09-10T18:12:43.380`)
- [CVE-2024-45191](CVE-2024/CVE-2024-451xx/CVE-2024-45191.json) (`2024-09-10T19:35:09.727`)
- [CVE-2024-45192](CVE-2024/CVE-2024-451xx/CVE-2024-45192.json) (`2024-09-10T19:35:09.943`)
- [CVE-2024-45193](CVE-2024/CVE-2024-451xx/CVE-2024-45193.json) (`2024-09-10T19:35:10.143`)
- [CVE-2024-6898](CVE-2024/CVE-2024-68xx/CVE-2024-6898.json) (`2024-09-10T19:52:00.960`)
- [CVE-2024-8604](CVE-2024/CVE-2024-86xx/CVE-2024-8604.json) (`2024-09-10T19:14:57.017`)


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