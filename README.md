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
2024-09-11T20:00:17.699084+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-09-11T19:53:44.640000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-09-11T00:00:08.654090+00:00
```

### Total Number of included CVEs

```plain
262590
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2024-42760](CVE-2024/CVE-2024-427xx/CVE-2024-42760.json) (`2024-09-11T19:15:14.983`)
- [CVE-2024-44541](CVE-2024/CVE-2024-445xx/CVE-2024-44541.json) (`2024-09-11T19:15:15.070`)
- [CVE-2024-8692](CVE-2024/CVE-2024-86xx/CVE-2024-8692.json) (`2024-09-11T19:15:15.410`)


### CVEs modified in the last Commit

Recently modified CVEs: `27`

- [CVE-2023-39732](CVE-2023/CVE-2023-397xx/CVE-2023-39732.json) (`2024-09-11T19:35:03.440`)
- [CVE-2023-39733](CVE-2023/CVE-2023-397xx/CVE-2023-39733.json) (`2024-09-11T19:35:04.137`)
- [CVE-2023-39734](CVE-2023/CVE-2023-397xx/CVE-2023-39734.json) (`2024-09-11T19:35:04.820`)
- [CVE-2023-39740](CVE-2023/CVE-2023-397xx/CVE-2023-39740.json) (`2024-09-11T19:35:05.497`)
- [CVE-2023-43506](CVE-2023/CVE-2023-435xx/CVE-2023-43506.json) (`2024-09-11T18:35:10.717`)
- [CVE-2023-43509](CVE-2023/CVE-2023-435xx/CVE-2023-43509.json) (`2024-09-11T18:35:11.500`)
- [CVE-2023-45554](CVE-2023/CVE-2023-455xx/CVE-2023-45554.json) (`2024-09-11T19:35:06.647`)
- [CVE-2023-46003](CVE-2023/CVE-2023-460xx/CVE-2023-46003.json) (`2024-09-11T19:35:07.547`)
- [CVE-2023-46010](CVE-2023/CVE-2023-460xx/CVE-2023-46010.json) (`2024-09-11T19:35:08.363`)
- [CVE-2023-46369](CVE-2023/CVE-2023-463xx/CVE-2023-46369.json) (`2024-09-11T18:35:12.640`)
- [CVE-2023-48957](CVE-2023/CVE-2023-489xx/CVE-2023-48957.json) (`2024-09-11T18:07:49.180`)
- [CVE-2023-5724](CVE-2023/CVE-2023-57xx/CVE-2023-5724.json) (`2024-09-11T19:35:09.810`)
- [CVE-2023-5728](CVE-2023/CVE-2023-57xx/CVE-2023-5728.json) (`2024-09-11T19:35:10.813`)
- [CVE-2024-39817](CVE-2024/CVE-2024-398xx/CVE-2024-39817.json) (`2024-09-11T19:36:18.050`)
- [CVE-2024-42034](CVE-2024/CVE-2024-420xx/CVE-2024-42034.json) (`2024-09-11T18:55:25.710`)
- [CVE-2024-42035](CVE-2024/CVE-2024-420xx/CVE-2024-42035.json) (`2024-09-11T18:52:02.823`)
- [CVE-2024-43114](CVE-2024/CVE-2024-431xx/CVE-2024-43114.json) (`2024-09-11T19:11:11.257`)
- [CVE-2024-44466](CVE-2024/CVE-2024-444xx/CVE-2024-44466.json) (`2024-09-11T18:35:30.960`)
- [CVE-2024-44851](CVE-2024/CVE-2024-448xx/CVE-2024-44851.json) (`2024-09-11T18:35:31.703`)
- [CVE-2024-5760](CVE-2024/CVE-2024-57xx/CVE-2024-5760.json) (`2024-09-11T18:35:32.460`)
- [CVE-2024-7505](CVE-2024/CVE-2024-75xx/CVE-2024-7505.json) (`2024-09-11T19:53:44.640`)
- [CVE-2024-7584](CVE-2024/CVE-2024-75xx/CVE-2024-7584.json) (`2024-09-11T19:25:04.143`)
- [CVE-2024-7585](CVE-2024/CVE-2024-75xx/CVE-2024-7585.json) (`2024-09-11T19:32:34.007`)
- [CVE-2024-8011](CVE-2024/CVE-2024-80xx/CVE-2024-8011.json) (`2024-09-11T18:15:02.023`)
- [CVE-2024-8147](CVE-2024/CVE-2024-81xx/CVE-2024-8147.json) (`2024-09-11T18:37:20.670`)


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