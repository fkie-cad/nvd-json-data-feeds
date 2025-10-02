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
2025-10-02T02:00:11.990164+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-10-02T01:58:50.630000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-10-02T00:00:02.123751+00:00
```

### Total Number of included CVEs

```plain
312387
```

### CVEs added in the last Commit

Recently added CVEs: `1`

- [CVE-2025-61588](CVE-2025/CVE-2025-615xx/CVE-2025-61588.json) (`2025-10-02T00:15:49.890`)


### CVEs modified in the last Commit

Recently modified CVEs: `28`

- [CVE-2024-12199](CVE-2024/CVE-2024-121xx/CVE-2024-12199.json) (`2025-10-02T01:49:49.387`)
- [CVE-2024-1286](CVE-2024/CVE-2024-12xx/CVE-2024-1286.json) (`2025-10-02T01:38:23.520`)
- [CVE-2024-20443](CVE-2024/CVE-2024-204xx/CVE-2024-20443.json) (`2025-10-02T01:47:55.780`)
- [CVE-2024-23224](CVE-2024/CVE-2024-232xx/CVE-2024-23224.json) (`2025-10-02T01:35:26.257`)
- [CVE-2024-2868](CVE-2024/CVE-2024-28xx/CVE-2024-2868.json) (`2025-10-02T01:35:05.393`)
- [CVE-2024-37887](CVE-2024/CVE-2024-378xx/CVE-2024-37887.json) (`2025-10-02T01:47:30.077`)
- [CVE-2024-40635](CVE-2024/CVE-2024-406xx/CVE-2024-40635.json) (`2025-10-02T01:51:43.210`)
- [CVE-2024-41069](CVE-2024/CVE-2024-410xx/CVE-2024-41069.json) (`2025-10-02T01:44:27.373`)
- [CVE-2024-51941](CVE-2024/CVE-2024-519xx/CVE-2024-51941.json) (`2025-10-02T01:40:36.760`)
- [CVE-2024-7762](CVE-2024/CVE-2024-77xx/CVE-2024-7762.json) (`2025-10-02T01:38:34.443`)
- [CVE-2025-21479](CVE-2025/CVE-2025-214xx/CVE-2025-21479.json) (`2025-10-02T01:57:47.307`)
- [CVE-2025-22597](CVE-2025/CVE-2025-225xx/CVE-2025-22597.json) (`2025-10-02T01:33:34.383`)
- [CVE-2025-22598](CVE-2025/CVE-2025-225xx/CVE-2025-22598.json) (`2025-10-02T01:34:42.633`)
- [CVE-2025-24133](CVE-2025/CVE-2025-241xx/CVE-2025-24133.json) (`2025-10-02T00:15:29.673`)
- [CVE-2025-24196](CVE-2025/CVE-2025-241xx/CVE-2025-24196.json) (`2025-10-02T01:35:57.397`)
- [CVE-2025-24206](CVE-2025/CVE-2025-242xx/CVE-2025-24206.json) (`2025-10-02T01:37:00.150`)
- [CVE-2025-25635](CVE-2025/CVE-2025-256xx/CVE-2025-25635.json) (`2025-10-02T01:40:13.617`)
- [CVE-2025-31239](CVE-2025/CVE-2025-312xx/CVE-2025-31239.json) (`2025-10-02T01:36:26.787`)
- [CVE-2025-43273](CVE-2025/CVE-2025-432xx/CVE-2025-43273.json) (`2025-10-02T01:37:28.473`)
- [CVE-2025-46745](CVE-2025/CVE-2025-467xx/CVE-2025-46745.json) (`2025-10-02T01:15:28.360`)
- [CVE-2025-4876](CVE-2025/CVE-2025-48xx/CVE-2025-4876.json) (`2025-10-02T01:42:14.220`)
- [CVE-2025-52559](CVE-2025/CVE-2025-525xx/CVE-2025-52559.json) (`2025-10-02T01:51:09.033`)
- [CVE-2025-54988](CVE-2025/CVE-2025-549xx/CVE-2025-54988.json) (`2025-10-02T01:39:10.147`)
- [CVE-2025-55621](CVE-2025/CVE-2025-556xx/CVE-2025-55621.json) (`2025-10-02T01:58:50.630`)
- [CVE-2025-55622](CVE-2025/CVE-2025-556xx/CVE-2025-55622.json) (`2025-10-02T01:38:52.970`)


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

## Bot Source Code

The bot's source code is available at [fkie-cad/nvd\_json\_bot](https://github.com/fkie-cad/nvd_json_bot).