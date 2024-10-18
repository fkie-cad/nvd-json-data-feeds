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
2024-10-18T20:00:17.306501+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-10-18T19:52:02.903000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-10-18T00:00:08.652763+00:00
```

### Total Number of included CVEs

```plain
266139
```

### CVEs added in the last Commit

Recently added CVEs: `6`

- [CVE-2024-10115](CVE-2024/CVE-2024-101xx/CVE-2024-10115.json) (`2024-10-18T19:15:13.600`)
- [CVE-2024-10121](CVE-2024/CVE-2024-101xx/CVE-2024-10121.json) (`2024-10-18T19:15:13.707`)
- [CVE-2024-10122](CVE-2024/CVE-2024-101xx/CVE-2024-10122.json) (`2024-10-18T19:15:13.990`)
- [CVE-2024-45944](CVE-2024/CVE-2024-459xx/CVE-2024-45944.json) (`2024-10-18T19:15:14.293`)
- [CVE-2024-49361](CVE-2024/CVE-2024-493xx/CVE-2024-49361.json) (`2024-10-18T19:15:14.393`)
- [CVE-2024-9593](CVE-2024/CVE-2024-95xx/CVE-2024-9593.json) (`2024-10-18T18:15:04.540`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

- [CVE-2022-22965](CVE-2022/CVE-2022-229xx/CVE-2022-22965.json) (`2024-10-18T19:52:02.903`)
- [CVE-2023-26785](CVE-2023/CVE-2023-267xx/CVE-2023-26785.json) (`2024-10-18T19:35:00.513`)
- [CVE-2023-39593](CVE-2023/CVE-2023-395xx/CVE-2023-39593.json) (`2024-10-18T18:35:01.553`)
- [CVE-2024-1163](CVE-2024/CVE-2024-11xx/CVE-2024-1163.json) (`2024-10-18T18:08:01.623`)
- [CVE-2024-21190](CVE-2024/CVE-2024-211xx/CVE-2024-21190.json) (`2024-10-18T18:56:42.630`)
- [CVE-2024-21191](CVE-2024/CVE-2024-211xx/CVE-2024-21191.json) (`2024-10-18T18:58:20.213`)
- [CVE-2024-21202](CVE-2024/CVE-2024-212xx/CVE-2024-21202.json) (`2024-10-18T18:58:24.417`)
- [CVE-2024-21214](CVE-2024/CVE-2024-212xx/CVE-2024-21214.json) (`2024-10-18T18:16:16.987`)
- [CVE-2024-21216](CVE-2024/CVE-2024-212xx/CVE-2024-21216.json) (`2024-10-18T18:19:46.387`)
- [CVE-2024-21217](CVE-2024/CVE-2024-212xx/CVE-2024-21217.json) (`2024-10-18T18:29:36.590`)
- [CVE-2024-21234](CVE-2024/CVE-2024-212xx/CVE-2024-21234.json) (`2024-10-18T19:05:00.380`)
- [CVE-2024-21235](CVE-2024/CVE-2024-212xx/CVE-2024-21235.json) (`2024-10-18T18:30:26.097`)
- [CVE-2024-21246](CVE-2024/CVE-2024-212xx/CVE-2024-21246.json) (`2024-10-18T19:04:57.587`)
- [CVE-2024-21255](CVE-2024/CVE-2024-212xx/CVE-2024-21255.json) (`2024-10-18T18:16:50.040`)
- [CVE-2024-21260](CVE-2024/CVE-2024-212xx/CVE-2024-21260.json) (`2024-10-18T19:05:29.830`)
- [CVE-2024-21274](CVE-2024/CVE-2024-212xx/CVE-2024-21274.json) (`2024-10-18T19:05:51.583`)
- [CVE-2024-24751](CVE-2024/CVE-2024-247xx/CVE-2024-24751.json) (`2024-10-18T18:13:19.793`)
- [CVE-2024-24781](CVE-2024/CVE-2024-247xx/CVE-2024-24781.json) (`2024-10-18T19:00:53.347`)
- [CVE-2024-24782](CVE-2024/CVE-2024-247xx/CVE-2024-24782.json) (`2024-10-18T19:01:54.360`)
- [CVE-2024-27766](CVE-2024/CVE-2024-277xx/CVE-2024-27766.json) (`2024-10-18T17:35:02.033`)
- [CVE-2024-33453](CVE-2024/CVE-2024-334xx/CVE-2024-33453.json) (`2024-10-18T19:35:03.713`)
- [CVE-2024-9537](CVE-2024/CVE-2024-95xx/CVE-2024-9537.json) (`2024-10-18T18:35:03.620`)


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