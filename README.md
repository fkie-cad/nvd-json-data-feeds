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
2026-10-10T08:00:22.968419+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-10-10T07:16:42.900000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-10-10T00:00:16.268344+00:00
```

### Total Number of included CVEs

```plain
403799
```

### CVEs added in the last Commit

Recently added CVEs: `73`

- [CVE-2026-77183](CVE-2026/CVE-2026-771xx/CVE-2026-77183.json) (`2026-10-10T06:16:43.013`)
- [CVE-2026-78068](CVE-2026/CVE-2026-780xx/CVE-2026-78068.json) (`2026-10-10T06:16:43.187`)
- [CVE-2026-83526](CVE-2026/CVE-2026-835xx/CVE-2026-83526.json) (`2026-10-10T06:16:43.340`)
- [CVE-2026-85571](CVE-2026/CVE-2026-855xx/CVE-2026-85571.json) (`2026-10-10T06:16:43.527`)
- [CVE-2026-87780](CVE-2026/CVE-2026-877xx/CVE-2026-87780.json) (`2026-10-10T06:16:43.667`)
- [CVE-2026-87781](CVE-2026/CVE-2026-877xx/CVE-2026-87781.json) (`2026-10-10T06:16:43.807`)
- [CVE-2026-89100](CVE-2026/CVE-2026-891xx/CVE-2026-89100.json) (`2026-10-10T07:16:41.927`)
- [CVE-2026-91050](CVE-2026/CVE-2026-910xx/CVE-2026-91050.json) (`2026-10-10T06:16:43.937`)
- [CVE-2026-91862](CVE-2026/CVE-2026-918xx/CVE-2026-91862.json) (`2026-10-10T06:16:44.103`)
- [CVE-2026-92975](CVE-2026/CVE-2026-929xx/CVE-2026-92975.json) (`2026-10-10T06:16:44.253`)
- [CVE-2026-93775](CVE-2026/CVE-2026-937xx/CVE-2026-93775.json) (`2026-10-10T06:16:44.417`)
- [CVE-2026-94256](CVE-2026/CVE-2026-942xx/CVE-2026-94256.json) (`2026-10-10T06:16:44.590`)
- [CVE-2026-94257](CVE-2026/CVE-2026-942xx/CVE-2026-94257.json) (`2026-10-10T06:16:44.717`)
- [CVE-2026-94375](CVE-2026/CVE-2026-943xx/CVE-2026-94375.json) (`2026-10-10T06:16:44.857`)
- [CVE-2026-94421](CVE-2026/CVE-2026-944xx/CVE-2026-94421.json) (`2026-10-10T06:16:45.043`)
- [CVE-2026-94538](CVE-2026/CVE-2026-945xx/CVE-2026-94538.json) (`2026-10-10T07:16:42.070`)
- [CVE-2026-95684](CVE-2026/CVE-2026-956xx/CVE-2026-95684.json) (`2026-10-10T07:16:42.200`)
- [CVE-2026-96558](CVE-2026/CVE-2026-965xx/CVE-2026-96558.json) (`2026-10-10T07:16:42.343`)
- [CVE-2026-96572](CVE-2026/CVE-2026-965xx/CVE-2026-96572.json) (`2026-10-10T07:16:42.487`)
- [CVE-2026-96574](CVE-2026/CVE-2026-965xx/CVE-2026-96574.json) (`2026-10-10T07:16:42.627`)
- [CVE-2026-96667](CVE-2026/CVE-2026-966xx/CVE-2026-96667.json) (`2026-10-10T06:16:45.230`)
- [CVE-2026-96682](CVE-2026/CVE-2026-966xx/CVE-2026-96682.json) (`2026-10-10T06:16:45.387`)
- [CVE-2026-96840](CVE-2026/CVE-2026-968xx/CVE-2026-96840.json) (`2026-10-10T07:16:42.767`)
- [CVE-2026-97348](CVE-2026/CVE-2026-973xx/CVE-2026-97348.json) (`2026-10-10T07:16:42.900`)
- [CVE-2026-97643](CVE-2026/CVE-2026-976xx/CVE-2026-97643.json) (`2026-10-10T06:16:45.547`)


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

## Bot Source Code

The source code running this repo is available here: [`nvd_json_bot`](https://github.com/fkie-cad/nvd_json_bot).

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.