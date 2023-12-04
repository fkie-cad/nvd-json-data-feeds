# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-04T21:00:18.770109+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-04T19:59:51.297000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-04T01:00:13.555729+00:00
```

### Total Number of included CVEs

```plain
232143
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `25`

* [CVE-2022-41678](CVE-2022/CVE-2022-416xx/CVE-2022-41678.json) (`2023-12-04T19:08:39.233`)
* [CVE-2023-45286](CVE-2023/CVE-2023-452xx/CVE-2023-45286.json) (`2023-12-04T19:01:33.467`)
* [CVE-2023-42502](CVE-2023/CVE-2023-425xx/CVE-2023-42502.json) (`2023-12-04T19:01:54.147`)
* [CVE-2023-49314](CVE-2023/CVE-2023-493xx/CVE-2023-49314.json) (`2023-12-04T19:02:47.373`)
* [CVE-2023-49313](CVE-2023/CVE-2023-493xx/CVE-2023-49313.json) (`2023-12-04T19:04:54.647`)
* [CVE-2023-48848](CVE-2023/CVE-2023-488xx/CVE-2023-48848.json) (`2023-12-04T19:05:42.390`)
* [CVE-2023-6239](CVE-2023/CVE-2023-62xx/CVE-2023-6239.json) (`2023-12-04T19:06:20.213`)
* [CVE-2023-46589](CVE-2023/CVE-2023-465xx/CVE-2023-46589.json) (`2023-12-04T19:11:01.663`)
* [CVE-2023-41264](CVE-2023/CVE-2023-412xx/CVE-2023-41264.json) (`2023-12-04T19:17:54.180`)
* [CVE-2023-29060](CVE-2023/CVE-2023-290xx/CVE-2023-29060.json) (`2023-12-04T19:20:46.467`)
* [CVE-2023-48121](CVE-2023/CVE-2023-481xx/CVE-2023-48121.json) (`2023-12-04T19:25:28.723`)
* [CVE-2023-6201](CVE-2023/CVE-2023-62xx/CVE-2023-6201.json) (`2023-12-04T19:29:50.227`)
* [CVE-2023-45539](CVE-2023/CVE-2023-455xx/CVE-2023-45539.json) (`2023-12-04T19:32:37.217`)
* [CVE-2023-46944](CVE-2023/CVE-2023-469xx/CVE-2023-46944.json) (`2023-12-04T19:39:27.447`)
* [CVE-2023-5981](CVE-2023/CVE-2023-59xx/CVE-2023-5981.json) (`2023-12-04T19:40:21.277`)
* [CVE-2023-49062](CVE-2023/CVE-2023-490xx/CVE-2023-49062.json) (`2023-12-04T19:46:20.953`)
* [CVE-2023-42004](CVE-2023/CVE-2023-420xx/CVE-2023-42004.json) (`2023-12-04T19:46:40.343`)
* [CVE-2023-29061](CVE-2023/CVE-2023-290xx/CVE-2023-29061.json) (`2023-12-04T19:52:25.550`)
* [CVE-2023-29062](CVE-2023/CVE-2023-290xx/CVE-2023-29062.json) (`2023-12-04T19:55:58.290`)
* [CVE-2023-6151](CVE-2023/CVE-2023-61xx/CVE-2023-6151.json) (`2023-12-04T19:56:17.810`)
* [CVE-2023-6150](CVE-2023/CVE-2023-61xx/CVE-2023-6150.json) (`2023-12-04T19:56:53.050`)
* [CVE-2023-29063](CVE-2023/CVE-2023-290xx/CVE-2023-29063.json) (`2023-12-04T19:57:56.117`)
* [CVE-2023-34055](CVE-2023/CVE-2023-340xx/CVE-2023-34055.json) (`2023-12-04T19:58:14.227`)
* [CVE-2023-34054](CVE-2023/CVE-2023-340xx/CVE-2023-34054.json) (`2023-12-04T19:59:30.713`)
* [CVE-2023-34053](CVE-2023/CVE-2023-340xx/CVE-2023-34053.json) (`2023-12-04T19:59:51.297`)


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