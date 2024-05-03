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
2024-05-03T10:00:38.143835+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-05-03T09:15:09.950000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-05-03T00:00:20.250836+00:00
```

### Total Number of included CVEs

```plain
248497
```

### CVEs added in the last Commit

Recently added CVEs: `26`

- [CVE-2023-35701](CVE-2023/CVE-2023-357xx/CVE-2023-35701.json) (`2024-05-03T09:15:07.587`)
- [CVE-2023-44472](CVE-2023/CVE-2023-444xx/CVE-2023-44472.json) (`2024-05-03T08:15:06.850`)
- [CVE-2024-23912](CVE-2024/CVE-2024-239xx/CVE-2024-23912.json) (`2024-05-03T09:15:07.737`)
- [CVE-2024-23913](CVE-2024/CVE-2024-239xx/CVE-2024-23913.json) (`2024-05-03T09:15:07.920`)
- [CVE-2024-23914](CVE-2024/CVE-2024-239xx/CVE-2024-23914.json) (`2024-05-03T09:15:08.090`)
- [CVE-2024-24710](CVE-2024/CVE-2024-247xx/CVE-2024-24710.json) (`2024-05-03T08:15:07.033`)
- [CVE-2024-28072](CVE-2024/CVE-2024-280xx/CVE-2024-28072.json) (`2024-05-03T08:15:07.217`)
- [CVE-2024-32810](CVE-2024/CVE-2024-328xx/CVE-2024-32810.json) (`2024-05-03T08:15:07.430`)
- [CVE-2024-32831](CVE-2024/CVE-2024-328xx/CVE-2024-32831.json) (`2024-05-03T08:15:07.713`)
- [CVE-2024-33914](CVE-2024/CVE-2024-339xx/CVE-2024-33914.json) (`2024-05-03T09:15:08.257`)
- [CVE-2024-33915](CVE-2024/CVE-2024-339xx/CVE-2024-33915.json) (`2024-05-03T09:15:08.443`)
- [CVE-2024-33916](CVE-2024/CVE-2024-339xx/CVE-2024-33916.json) (`2024-05-03T08:15:07.930`)
- [CVE-2024-33918](CVE-2024/CVE-2024-339xx/CVE-2024-33918.json) (`2024-05-03T08:15:08.113`)
- [CVE-2024-33919](CVE-2024/CVE-2024-339xx/CVE-2024-33919.json) (`2024-05-03T09:15:08.633`)
- [CVE-2024-33920](CVE-2024/CVE-2024-339xx/CVE-2024-33920.json) (`2024-05-03T09:15:08.827`)
- [CVE-2024-33921](CVE-2024/CVE-2024-339xx/CVE-2024-33921.json) (`2024-05-03T09:15:09.020`)
- [CVE-2024-33923](CVE-2024/CVE-2024-339xx/CVE-2024-33923.json) (`2024-05-03T09:15:09.183`)
- [CVE-2024-33924](CVE-2024/CVE-2024-339xx/CVE-2024-33924.json) (`2024-05-03T08:15:08.303`)
- [CVE-2024-33925](CVE-2024/CVE-2024-339xx/CVE-2024-33925.json) (`2024-05-03T09:15:09.387`)
- [CVE-2024-33926](CVE-2024/CVE-2024-339xx/CVE-2024-33926.json) (`2024-05-03T08:15:08.490`)
- [CVE-2024-33927](CVE-2024/CVE-2024-339xx/CVE-2024-33927.json) (`2024-05-03T08:15:08.673`)
- [CVE-2024-33929](CVE-2024/CVE-2024-339xx/CVE-2024-33929.json) (`2024-05-03T09:15:09.580`)
- [CVE-2024-33931](CVE-2024/CVE-2024-339xx/CVE-2024-33931.json) (`2024-05-03T09:15:09.763`)
- [CVE-2024-33937](CVE-2024/CVE-2024-339xx/CVE-2024-33937.json) (`2024-05-03T09:15:09.950`)
- [CVE-2024-33941](CVE-2024/CVE-2024-339xx/CVE-2024-33941.json) (`2024-05-03T08:15:08.863`)


### CVEs modified in the last Commit

Recently modified CVEs: `1`

- [CVE-2023-31211](CVE-2023/CVE-2023-312xx/CVE-2023-31211.json) (`2024-05-03T09:15:07.230`)


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