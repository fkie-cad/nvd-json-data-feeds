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
2025-12-07T03:00:11.735923+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-12-07T02:00:02.063000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-12-06T01:00:02.130052+00:00
```

### Total Number of included CVEs

```plain
320443
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `168`

- [CVE-2025-63784](CVE-2025/CVE-2025-637xx/CVE-2025-63784.json) (`2025-11-12T17:15:39.580`)
- [CVE-2025-63785](CVE-2025/CVE-2025-637xx/CVE-2025-63785.json) (`2025-11-12T16:20:22.257`)
- [CVE-2025-63800](CVE-2025/CVE-2025-638xx/CVE-2025-63800.json) (`2025-11-19T19:14:59.327`)
- [CVE-2025-63811](CVE-2025/CVE-2025-638xx/CVE-2025-63811.json) (`2025-11-14T16:42:30.503`)
- [CVE-2025-63829](CVE-2025/CVE-2025-638xx/CVE-2025-63829.json) (`2025-11-19T19:14:59.327`)
- [CVE-2025-63878](CVE-2025/CVE-2025-638xx/CVE-2025-63878.json) (`2025-11-19T22:16:04.357`)
- [CVE-2025-63879](CVE-2025/CVE-2025-638xx/CVE-2025-63879.json) (`2025-11-19T19:14:59.327`)
- [CVE-2025-63994](CVE-2025/CVE-2025-639xx/CVE-2025-63994.json) (`2025-12-01T16:15:56.640`)
- [CVE-2025-64076](CVE-2025/CVE-2025-640xx/CVE-2025-64076.json) (`2025-11-19T19:14:59.327`)
- [CVE-2025-64115](CVE-2025/CVE-2025-641xx/CVE-2025-64115.json) (`2025-11-04T15:41:56.843`)
- [CVE-2025-64116](CVE-2025/CVE-2025-641xx/CVE-2025-64116.json) (`2025-11-04T15:41:56.843`)
- [CVE-2025-64280](CVE-2025/CVE-2025-642xx/CVE-2025-64280.json) (`2025-11-13T16:15:55.017`)
- [CVE-2025-64281](CVE-2025/CVE-2025-642xx/CVE-2025-64281.json) (`2025-11-13T16:15:55.190`)
- [CVE-2025-64522](CVE-2025/CVE-2025-645xx/CVE-2025-64522.json) (`2025-11-12T21:15:54.590`)
- [CVE-2025-64656](CVE-2025/CVE-2025-646xx/CVE-2025-64656.json) (`2025-12-01T15:39:53.100`)
- [CVE-2025-64657](CVE-2025/CVE-2025-646xx/CVE-2025-64657.json) (`2025-12-01T15:39:53.100`)
- [CVE-2025-8093](CVE-2025/CVE-2025-80xx/CVE-2025-8093.json) (`2025-10-15T14:15:58.033`)
- [CVE-2025-8101](CVE-2025/CVE-2025-81xx/CVE-2025-8101.json) (`2025-07-29T14:14:55.157`)
- [CVE-2025-9549](CVE-2025/CVE-2025-95xx/CVE-2025-9549.json) (`2025-10-15T19:15:32.040`)
- [CVE-2025-9550](CVE-2025/CVE-2025-95xx/CVE-2025-9550.json) (`2025-10-15T20:15:36.963`)
- [CVE-2025-9551](CVE-2025/CVE-2025-95xx/CVE-2025-9551.json) (`2025-10-15T20:15:37.130`)
- [CVE-2025-9552](CVE-2025/CVE-2025-95xx/CVE-2025-9552.json) (`2025-10-15T20:15:37.293`)
- [CVE-2025-9809](CVE-2025/CVE-2025-98xx/CVE-2025-9809.json) (`2025-09-02T15:55:25.420`)
- [CVE-2025-9810](CVE-2025/CVE-2025-98xx/CVE-2025-9810.json) (`2025-09-02T15:55:25.420`)
- [CVE-2025-9960](CVE-2025/CVE-2025-99xx/CVE-2025-9960.json) (`2025-09-22T21:22:16.313`)


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