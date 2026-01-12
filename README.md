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
2026-01-12T15:00:13.546284+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2026-01-12T14:56:54.810000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2026-01-12T01:00:02.116774+00:00
```

### Total Number of included CVEs

```plain
327100
```

### CVEs added in the last Commit

Recently added CVEs: `2`

- [CVE-2025-41003](CVE-2025/CVE-2025-410xx/CVE-2025-41003.json) (`2026-01-12T14:16:01.920`)
- [CVE-2025-41004](CVE-2025/CVE-2025-410xx/CVE-2025-41004.json) (`2026-01-12T14:16:02.073`)


### CVEs modified in the last Commit

Recently modified CVEs: `31`

- [CVE-2024-38703](CVE-2024/CVE-2024-387xx/CVE-2024-38703.json) (`2026-01-12T14:02:59.027`)
- [CVE-2024-44010](CVE-2024/CVE-2024-440xx/CVE-2024-44010.json) (`2026-01-12T13:34:34.073`)
- [CVE-2024-47313](CVE-2024/CVE-2024-473xx/CVE-2024-47313.json) (`2026-01-12T13:44:18.990`)
- [CVE-2024-47352](CVE-2024/CVE-2024-473xx/CVE-2024-47352.json) (`2026-01-12T14:04:38.373`)
- [CVE-2024-56644](CVE-2024/CVE-2024-566xx/CVE-2024-56644.json) (`2026-01-12T13:10:13.060`)
- [CVE-2025-14672](CVE-2025/CVE-2025-146xx/CVE-2025-14672.json) (`2026-01-12T14:32:03.760`)
- [CVE-2025-14673](CVE-2025/CVE-2025-146xx/CVE-2025-14673.json) (`2026-01-12T14:43:08.623`)
- [CVE-2025-15247](CVE-2025/CVE-2025-152xx/CVE-2025-15247.json) (`2026-01-12T14:22:35.037`)
- [CVE-2025-22921](CVE-2025/CVE-2025-229xx/CVE-2025-22921.json) (`2026-01-12T13:08:11.540`)
- [CVE-2025-32154](CVE-2025/CVE-2025-321xx/CVE-2025-32154.json) (`2026-01-12T13:19:34.733`)
- [CVE-2025-38051](CVE-2025/CVE-2025-380xx/CVE-2025-38051.json) (`2026-01-12T13:11:24.650`)
- [CVE-2025-47453](CVE-2025/CVE-2025-474xx/CVE-2025-47453.json) (`2026-01-12T14:48:14.463`)
- [CVE-2025-47531](CVE-2025/CVE-2025-475xx/CVE-2025-47531.json) (`2026-01-12T14:49:17.340`)
- [CVE-2025-58192](CVE-2025/CVE-2025-581xx/CVE-2025-58192.json) (`2026-01-12T14:47:15.660`)
- [CVE-2025-59955](CVE-2025/CVE-2025-599xx/CVE-2025-59955.json) (`2026-01-12T14:48:13.057`)
- [CVE-2025-62751](CVE-2025/CVE-2025-627xx/CVE-2025-62751.json) (`2026-01-12T14:00:13.053`)
- [CVE-2025-62992](CVE-2025/CVE-2025-629xx/CVE-2025-62992.json) (`2026-01-12T13:57:19.870`)
- [CVE-2025-63291](CVE-2025/CVE-2025-632xx/CVE-2025-63291.json) (`2026-01-12T14:52:42.000`)
- [CVE-2025-63680](CVE-2025/CVE-2025-636xx/CVE-2025-63680.json) (`2026-01-12T14:56:54.810`)
- [CVE-2025-64419](CVE-2025/CVE-2025-644xx/CVE-2025-64419.json) (`2026-01-12T14:38:09.697`)
- [CVE-2025-64420](CVE-2025/CVE-2025-644xx/CVE-2025-64420.json) (`2026-01-12T14:31:59.247`)
- [CVE-2025-64421](CVE-2025/CVE-2025-644xx/CVE-2025-64421.json) (`2026-01-12T14:26:45.450`)
- [CVE-2025-64422](CVE-2025/CVE-2025-644xx/CVE-2025-64422.json) (`2026-01-12T14:23:36.950`)
- [CVE-2025-67543](CVE-2025/CVE-2025-675xx/CVE-2025-67543.json) (`2026-01-12T13:28:53.387`)
- [CVE-2025-68493](CVE-2025/CVE-2025-684xx/CVE-2025-68493.json) (`2026-01-12T14:16:02.243`)


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