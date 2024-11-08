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
2024-11-08T07:00:19.535682+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-11-08T06:15:17.470000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-11-08T01:00:10.131225+00:00
```

### Total Number of included CVEs

```plain
268661
```

### CVEs added in the last Commit

Recently added CVEs: `48`

- [CVE-2024-50188](CVE-2024/CVE-2024-501xx/CVE-2024-50188.json) (`2024-11-08T06:15:15.830`)
- [CVE-2024-50189](CVE-2024/CVE-2024-501xx/CVE-2024-50189.json) (`2024-11-08T06:15:15.900`)
- [CVE-2024-50190](CVE-2024/CVE-2024-501xx/CVE-2024-50190.json) (`2024-11-08T06:15:15.957`)
- [CVE-2024-50191](CVE-2024/CVE-2024-501xx/CVE-2024-50191.json) (`2024-11-08T06:15:16.027`)
- [CVE-2024-50192](CVE-2024/CVE-2024-501xx/CVE-2024-50192.json) (`2024-11-08T06:15:16.100`)
- [CVE-2024-50193](CVE-2024/CVE-2024-501xx/CVE-2024-50193.json) (`2024-11-08T06:15:16.153`)
- [CVE-2024-50194](CVE-2024/CVE-2024-501xx/CVE-2024-50194.json) (`2024-11-08T06:15:16.217`)
- [CVE-2024-50195](CVE-2024/CVE-2024-501xx/CVE-2024-50195.json) (`2024-11-08T06:15:16.280`)
- [CVE-2024-50196](CVE-2024/CVE-2024-501xx/CVE-2024-50196.json) (`2024-11-08T06:15:16.347`)
- [CVE-2024-50197](CVE-2024/CVE-2024-501xx/CVE-2024-50197.json) (`2024-11-08T06:15:16.407`)
- [CVE-2024-50198](CVE-2024/CVE-2024-501xx/CVE-2024-50198.json) (`2024-11-08T06:15:16.467`)
- [CVE-2024-50199](CVE-2024/CVE-2024-501xx/CVE-2024-50199.json) (`2024-11-08T06:15:16.527`)
- [CVE-2024-50200](CVE-2024/CVE-2024-502xx/CVE-2024-50200.json) (`2024-11-08T06:15:16.593`)
- [CVE-2024-50201](CVE-2024/CVE-2024-502xx/CVE-2024-50201.json) (`2024-11-08T06:15:16.663`)
- [CVE-2024-50202](CVE-2024/CVE-2024-502xx/CVE-2024-50202.json) (`2024-11-08T06:15:16.723`)
- [CVE-2024-50203](CVE-2024/CVE-2024-502xx/CVE-2024-50203.json) (`2024-11-08T06:15:16.787`)
- [CVE-2024-50204](CVE-2024/CVE-2024-502xx/CVE-2024-50204.json) (`2024-11-08T06:15:16.853`)
- [CVE-2024-50205](CVE-2024/CVE-2024-502xx/CVE-2024-50205.json) (`2024-11-08T06:15:16.903`)
- [CVE-2024-50206](CVE-2024/CVE-2024-502xx/CVE-2024-50206.json) (`2024-11-08T06:15:16.963`)
- [CVE-2024-50207](CVE-2024/CVE-2024-502xx/CVE-2024-50207.json) (`2024-11-08T06:15:17.053`)
- [CVE-2024-50208](CVE-2024/CVE-2024-502xx/CVE-2024-50208.json) (`2024-11-08T06:15:17.203`)
- [CVE-2024-50209](CVE-2024/CVE-2024-502xx/CVE-2024-50209.json) (`2024-11-08T06:15:17.287`)
- [CVE-2024-50210](CVE-2024/CVE-2024-502xx/CVE-2024-50210.json) (`2024-11-08T06:15:17.350`)
- [CVE-2024-50211](CVE-2024/CVE-2024-502xx/CVE-2024-50211.json) (`2024-11-08T06:15:17.410`)
- [CVE-2024-7982](CVE-2024/CVE-2024-79xx/CVE-2024-7982.json) (`2024-11-08T06:15:17.470`)


### CVEs modified in the last Commit

Recently modified CVEs: `0`



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