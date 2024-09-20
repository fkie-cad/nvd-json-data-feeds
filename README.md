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
2024-09-20T16:00:27.828739+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-09-20T15:55:24.430000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-09-20T00:00:08.675346+00:00
```

### Total Number of included CVEs

```plain
263491
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-9033](CVE-2024/CVE-2024-90xx/CVE-2024-9033.json) (`2024-09-20T15:15:18.037`)
- [CVE-2024-9034](CVE-2024/CVE-2024-90xx/CVE-2024-9034.json) (`2024-09-20T15:15:18.453`)
- [CVE-2024-9035](CVE-2024/CVE-2024-90xx/CVE-2024-9035.json) (`2024-09-20T15:15:18.800`)


### CVEs modified in the last Commit

Recently modified CVEs: `37`

- [CVE-2024-24691](CVE-2024/CVE-2024-246xx/CVE-2024-24691.json) (`2024-09-20T15:15:16.393`)
- [CVE-2024-24693](CVE-2024/CVE-2024-246xx/CVE-2024-24693.json) (`2024-09-20T15:15:16.763`)
- [CVE-2024-24694](CVE-2024/CVE-2024-246xx/CVE-2024-24694.json) (`2024-09-20T15:15:17.107`)
- [CVE-2024-27243](CVE-2024/CVE-2024-272xx/CVE-2024-27243.json) (`2024-09-20T15:15:17.290`)
- [CVE-2024-27244](CVE-2024/CVE-2024-272xx/CVE-2024-27244.json) (`2024-09-20T15:15:17.660`)
- [CVE-2024-27247](CVE-2024/CVE-2024-272xx/CVE-2024-27247.json) (`2024-09-20T15:15:17.813`)
- [CVE-2024-38315](CVE-2024/CVE-2024-383xx/CVE-2024-38315.json) (`2024-09-20T14:09:24.733`)
- [CVE-2024-42025](CVE-2024/CVE-2024-420xx/CVE-2024-42025.json) (`2024-09-20T14:40:40.357`)
- [CVE-2024-44902](CVE-2024/CVE-2024-449xx/CVE-2024-44902.json) (`2024-09-20T14:55:38.087`)
- [CVE-2024-45409](CVE-2024/CVE-2024-454xx/CVE-2024-45409.json) (`2024-09-20T14:13:10.700`)
- [CVE-2024-45523](CVE-2024/CVE-2024-455xx/CVE-2024-45523.json) (`2024-09-20T14:35:11.523`)
- [CVE-2024-46689](CVE-2024/CVE-2024-466xx/CVE-2024-46689.json) (`2024-09-20T15:52:23.727`)
- [CVE-2024-46690](CVE-2024/CVE-2024-466xx/CVE-2024-46690.json) (`2024-09-20T15:55:24.430`)
- [CVE-2024-46959](CVE-2024/CVE-2024-469xx/CVE-2024-46959.json) (`2024-09-20T14:35:13.063`)
- [CVE-2024-6587](CVE-2024/CVE-2024-65xx/CVE-2024-6587.json) (`2024-09-20T14:55:16.423`)
- [CVE-2024-6795](CVE-2024/CVE-2024-67xx/CVE-2024-6795.json) (`2024-09-20T14:53:15.217`)
- [CVE-2024-6796](CVE-2024/CVE-2024-67xx/CVE-2024-6796.json) (`2024-09-20T14:53:11.447`)
- [CVE-2024-7104](CVE-2024/CVE-2024-71xx/CVE-2024-7104.json) (`2024-09-20T14:44:18.010`)
- [CVE-2024-7341](CVE-2024/CVE-2024-73xx/CVE-2024-7341.json) (`2024-09-20T15:53:28.537`)
- [CVE-2024-8777](CVE-2024/CVE-2024-87xx/CVE-2024-8777.json) (`2024-09-20T14:22:19.840`)
- [CVE-2024-8778](CVE-2024/CVE-2024-87xx/CVE-2024-8778.json) (`2024-09-20T14:23:37.697`)
- [CVE-2024-8780](CVE-2024/CVE-2024-87xx/CVE-2024-8780.json) (`2024-09-20T14:35:20.250`)
- [CVE-2024-8862](CVE-2024/CVE-2024-88xx/CVE-2024-8862.json) (`2024-09-20T15:47:10.697`)
- [CVE-2024-8863](CVE-2024/CVE-2024-88xx/CVE-2024-8863.json) (`2024-09-20T15:43:43.927`)
- [CVE-2024-8866](CVE-2024/CVE-2024-88xx/CVE-2024-8866.json) (`2024-09-20T15:36:53.717`)


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