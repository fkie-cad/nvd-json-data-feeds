# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-04T16:00:27.597760+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-04T15:53:44.720000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-04T00:00:13.554380+00:00
```

### Total Number of included CVEs

```plain
221651
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-4135](CVE-2023/CVE-2023-41xx/CVE-2023-4135.json) (`2023-08-04T14:15:12.173`)
* [CVE-2023-29505](CVE-2023/CVE-2023-295xx/CVE-2023-29505.json) (`2023-08-04T15:15:09.987`)
* [CVE-2023-29689](CVE-2023/CVE-2023-296xx/CVE-2023-29689.json) (`2023-08-04T15:15:10.137`)
* [CVE-2023-36480](CVE-2023/CVE-2023-364xx/CVE-2023-36480.json) (`2023-08-04T15:15:10.210`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2020-36763](CVE-2020/CVE-2020-367xx/CVE-2020-36763.json) (`2023-08-04T14:01:30.770`)
* [CVE-2022-43711](CVE-2022/CVE-2022-437xx/CVE-2022-43711.json) (`2023-08-04T15:37:18.857`)
* [CVE-2022-43713](CVE-2022/CVE-2022-437xx/CVE-2022-43713.json) (`2023-08-04T15:49:03.637`)
* [CVE-2023-36092](CVE-2023/CVE-2023-360xx/CVE-2023-36092.json) (`2023-08-04T14:51:20.827`)
* [CVE-2023-36091](CVE-2023/CVE-2023-360xx/CVE-2023-36091.json) (`2023-08-04T14:51:35.410`)
* [CVE-2023-36090](CVE-2023/CVE-2023-360xx/CVE-2023-36090.json) (`2023-08-04T14:52:44.703`)
* [CVE-2023-36089](CVE-2023/CVE-2023-360xx/CVE-2023-36089.json) (`2023-08-04T14:52:51.697`)
* [CVE-2023-30367](CVE-2023/CVE-2023-303xx/CVE-2023-30367.json) (`2023-08-04T14:53:08.263`)
* [CVE-2023-30949](CVE-2023/CVE-2023-309xx/CVE-2023-30949.json) (`2023-08-04T15:03:22.487`)
* [CVE-2023-3242](CVE-2023/CVE-2023-32xx/CVE-2023-3242.json) (`2023-08-04T15:03:53.600`)
* [CVE-2023-30577](CVE-2023/CVE-2023-305xx/CVE-2023-30577.json) (`2023-08-04T15:21:45.547`)
* [CVE-2023-4139](CVE-2023/CVE-2023-41xx/CVE-2023-4139.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-4140](CVE-2023/CVE-2023-41xx/CVE-2023-4140.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-4141](CVE-2023/CVE-2023-41xx/CVE-2023-4141.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-4142](CVE-2023/CVE-2023-41xx/CVE-2023-4142.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-39379](CVE-2023/CVE-2023-393xx/CVE-2023-39379.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-34037](CVE-2023/CVE-2023-340xx/CVE-2023-34037.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-34038](CVE-2023/CVE-2023-340xx/CVE-2023-34038.json) (`2023-08-04T15:27:24.817`)
* [CVE-2023-33534](CVE-2023/CVE-2023-335xx/CVE-2023-33534.json) (`2023-08-04T15:42:55.730`)
* [CVE-2023-37647](CVE-2023/CVE-2023-376xx/CVE-2023-37647.json) (`2023-08-04T15:53:44.720`)


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
wget https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-2023.json.xz
xz -d -k CVE-2023.json.xz
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

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

As of September 2023, the NIST will retire all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
The new [NVD CVE API 2.0](https://nvd.nist.gov/developers/vulnerabilities) is, without a doubt, a great way to obtain CVE information.
However, we from [Fraunhofer FKIE - Cyber Analysis and Defense](https://www.fkie.fraunhofer.de/en/departments/cad.html) believe that the API does not cover a variety of use cases.

The legacy NVD Data Feeds provided a convenient way to quickly obtain a complete, file-based offline database snapshot; just download the `CVE-<YEAR>.tar.gz`, decompress it, and use it as you please, e.g.:

* Put the JSON feed into a document-based database and quickly leverage upon that data in your software project, ...
* Parse and analyze it using your favorite programming language, ...
* Put it on a USB stick and transfer it to a system without internet access, or ...
* Query the file using `jq`!

Unfortunately, the new NVD API 2.0 adds complexity to this process.
We want to preserve ease of use by reconstructing these data sources.

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.