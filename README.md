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
2025-11-06T15:00:12.616580+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-11-06T14:57:37.237000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-11-06T01:00:02.157688+00:00
```

### Total Number of included CVEs

```plain
113355
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `30`

- [CVE-2019-10149](CVE-2019/CVE-2019-101xx/CVE-2019-10149.json) (`2025-11-06T14:49:48.047`)
- [CVE-2019-16278](CVE-2019/CVE-2019-162xx/CVE-2019-16278.json) (`2025-11-06T14:57:37.237`)
- [CVE-2019-8720](CVE-2019/CVE-2019-87xx/CVE-2019-8720.json) (`2025-11-06T14:50:11.463`)
- [CVE-2021-34527](CVE-2021/CVE-2021-345xx/CVE-2021-34527.json) (`2025-11-06T14:51:15.250`)
- [CVE-2021-3560](CVE-2021/CVE-2021-35xx/CVE-2021-3560.json) (`2025-11-06T14:50:43.827`)
- [CVE-2021-4034](CVE-2021/CVE-2021-40xx/CVE-2021-4034.json) (`2025-11-06T14:50:26.470`)
- [CVE-2022-0185](CVE-2022/CVE-2022-01xx/CVE-2022-0185.json) (`2025-11-06T14:50:32.650`)
- [CVE-2022-0847](CVE-2022/CVE-2022-08xx/CVE-2022-0847.json) (`2025-11-06T14:50:37.153`)
- [CVE-2023-41064](CVE-2023/CVE-2023-410xx/CVE-2023-41064.json) (`2025-11-06T14:53:37.513`)
- [CVE-2023-4911](CVE-2023/CVE-2023-49xx/CVE-2023-4911.json) (`2025-11-06T14:50:50.053`)
- [CVE-2024-57520](CVE-2024/CVE-2024-575xx/CVE-2024-57520.json) (`2025-11-06T13:15:35.177`)
- [CVE-2025-11561](CVE-2025/CVE-2025-115xx/CVE-2025-11561.json) (`2025-11-06T13:15:36.597`)
- [CVE-2025-20362](CVE-2025/CVE-2025-203xx/CVE-2025-20362.json) (`2025-11-06T14:51:19.950`)
- [CVE-2025-2746](CVE-2025/CVE-2025-27xx/CVE-2025-2746.json) (`2025-11-06T13:58:06.383`)
- [CVE-2025-2747](CVE-2025/CVE-2025-27xx/CVE-2025-2747.json) (`2025-11-06T13:58:01.850`)
- [CVE-2025-3248](CVE-2025/CVE-2025-32xx/CVE-2025-3248.json) (`2025-11-06T13:57:48.910`)
- [CVE-2025-34028](CVE-2025/CVE-2025-340xx/CVE-2025-34028.json) (`2025-11-06T13:57:56.350`)
- [CVE-2025-41244](CVE-2025/CVE-2025-412xx/CVE-2025-41244.json) (`2025-11-06T13:58:13.620`)
- [CVE-2025-43300](CVE-2025/CVE-2025-433xx/CVE-2025-43300.json) (`2025-11-06T14:52:56.203`)
- [CVE-2025-48384](CVE-2025/CVE-2025-483xx/CVE-2025-48384.json) (`2025-11-06T14:52:47.590`)
- [CVE-2025-62229](CVE-2025/CVE-2025-622xx/CVE-2025-62229.json) (`2025-11-06T14:15:44.150`)
- [CVE-2025-62230](CVE-2025/CVE-2025-622xx/CVE-2025-62230.json) (`2025-11-06T14:15:44.653`)
- [CVE-2025-62231](CVE-2025/CVE-2025-622xx/CVE-2025-62231.json) (`2025-11-06T14:15:44.797`)
- [CVE-2025-63298](CVE-2025/CVE-2025-632xx/CVE-2025-63298.json) (`2025-11-06T13:47:37.963`)
- [CVE-2025-6558](CVE-2025/CVE-2025-65xx/CVE-2025-6558.json) (`2025-11-06T14:52:01.530`)


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