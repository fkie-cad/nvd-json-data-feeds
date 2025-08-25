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
2025-08-25T04:00:11.310249+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2025-08-25T03:15:37.387000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2025-08-25T00:00:02.113076+00:00
```

### Total Number of included CVEs

```plain
306769
```

### CVEs added in the last Commit

Recently added CVEs: `3`

- [CVE-2025-9402](CVE-2025/CVE-2025-94xx/CVE-2025-9402.json) (`2025-08-25T02:15:31.760`)
- [CVE-2025-9403](CVE-2025/CVE-2025-94xx/CVE-2025-9403.json) (`2025-08-25T03:15:37.160`)
- [CVE-2025-9404](CVE-2025/CVE-2025-94xx/CVE-2025-9404.json) (`2025-08-25T03:15:37.387`)


### CVEs modified in the last Commit

Recently modified CVEs: `30`

- [CVE-2023-52226](CVE-2023/CVE-2023-522xx/CVE-2023-52226.json) (`2025-08-25T02:23:04.950`)
- [CVE-2024-20377](CVE-2024/CVE-2024-203xx/CVE-2024-20377.json) (`2025-08-25T02:27:29.483`)
- [CVE-2024-2403](CVE-2024/CVE-2024-24xx/CVE-2024-2403.json) (`2025-08-25T02:08:54.767`)
- [CVE-2024-36401](CVE-2024/CVE-2024-364xx/CVE-2024-36401.json) (`2025-08-25T02:17:03.567`)
- [CVE-2024-47536](CVE-2024/CVE-2024-475xx/CVE-2024-47536.json) (`2025-08-25T02:04:28.420`)
- [CVE-2024-9675](CVE-2024/CVE-2024-96xx/CVE-2024-9675.json) (`2025-08-25T02:11:05.730`)
- [CVE-2025-21188](CVE-2025/CVE-2025-211xx/CVE-2025-21188.json) (`2025-08-25T02:06:51.047`)
- [CVE-2025-21354](CVE-2025/CVE-2025-213xx/CVE-2025-21354.json) (`2025-08-25T02:11:25.293`)
- [CVE-2025-22882](CVE-2025/CVE-2025-228xx/CVE-2025-22882.json) (`2025-08-25T03:15:36.803`)
- [CVE-2025-22884](CVE-2025/CVE-2025-228xx/CVE-2025-22884.json) (`2025-08-25T03:15:37.003`)
- [CVE-2025-2708](CVE-2025/CVE-2025-27xx/CVE-2025-2708.json) (`2025-08-25T02:13:36.180`)
- [CVE-2025-2743](CVE-2025/CVE-2025-27xx/CVE-2025-2743.json) (`2025-08-25T02:13:47.673`)
- [CVE-2025-29361](CVE-2025/CVE-2025-293xx/CVE-2025-29361.json) (`2025-08-25T02:14:40.157`)
- [CVE-2025-29362](CVE-2025/CVE-2025-293xx/CVE-2025-29362.json) (`2025-08-25T02:14:33.363`)
- [CVE-2025-29363](CVE-2025/CVE-2025-293xx/CVE-2025-29363.json) (`2025-08-25T02:14:28.467`)
- [CVE-2025-31494](CVE-2025/CVE-2025-314xx/CVE-2025-31494.json) (`2025-08-25T02:23:37.570`)
- [CVE-2025-32756](CVE-2025/CVE-2025-327xx/CVE-2025-32756.json) (`2025-08-25T02:21:01.477`)
- [CVE-2025-33027](CVE-2025/CVE-2025-330xx/CVE-2025-33027.json) (`2025-08-25T02:24:21.053`)
- [CVE-2025-36014](CVE-2025/CVE-2025-360xx/CVE-2025-36014.json) (`2025-08-25T02:19:33.600`)
- [CVE-2025-4357](CVE-2025/CVE-2025-43xx/CVE-2025-4357.json) (`2025-08-25T02:14:14.280`)
- [CVE-2025-49663](CVE-2025/CVE-2025-496xx/CVE-2025-49663.json) (`2025-08-25T02:14:02.157`)
- [CVE-2025-50578](CVE-2025/CVE-2025-505xx/CVE-2025-50578.json) (`2025-08-25T02:20:27.220`)
- [CVE-2025-5915](CVE-2025/CVE-2025-59xx/CVE-2025-5915.json) (`2025-08-25T02:28:51.487`)
- [CVE-2025-9299](CVE-2025/CVE-2025-92xx/CVE-2025-9299.json) (`2025-08-25T02:00:23.440`)
- [CVE-2025-9309](CVE-2025/CVE-2025-93xx/CVE-2025-9309.json) (`2025-08-25T02:02:44.787`)


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