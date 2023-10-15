# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-15T02:00:23.517998+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-15T01:59:34.363000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-15T00:00:13.565697+00:00
```

### Total Number of included CVEs

```plain
227816
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-5585](CVE-2023/CVE-2023-55xx/CVE-2023-5585.json) (`2023-10-15T00:15:10.363`)
* [CVE-2023-45871](CVE-2023/CVE-2023-458xx/CVE-2023-45871.json) (`2023-10-15T01:15:09.027`)
* [CVE-2023-5586](CVE-2023/CVE-2023-55xx/CVE-2023-5586.json) (`2023-10-15T01:15:09.100`)


### CVEs modified in the last Commit

Recently modified CVEs: `18`

* [CVE-2020-11987](CVE-2020/CVE-2020-119xx/CVE-2020-11987.json) (`2023-10-15T00:15:09.663`)
* [CVE-2022-38398](CVE-2022/CVE-2022-383xx/CVE-2022-38398.json) (`2023-10-15T00:15:09.897`)
* [CVE-2022-38648](CVE-2022/CVE-2022-386xx/CVE-2022-38648.json) (`2023-10-15T00:15:10.010`)
* [CVE-2022-40146](CVE-2022/CVE-2022-401xx/CVE-2022-40146.json) (`2023-10-15T00:15:10.087`)
* [CVE-2022-44729](CVE-2022/CVE-2022-447xx/CVE-2022-44729.json) (`2023-10-15T00:15:10.170`)
* [CVE-2022-44730](CVE-2022/CVE-2022-447xx/CVE-2022-44730.json) (`2023-10-15T00:15:10.257`)
* [CVE-2022-28184](CVE-2022/CVE-2022-281xx/CVE-2022-28184.json) (`2023-10-15T01:55:32.577`)
* [CVE-2022-28185](CVE-2022/CVE-2022-281xx/CVE-2022-28185.json) (`2023-10-15T01:58:46.053`)
* [CVE-2022-34666](CVE-2022/CVE-2022-346xx/CVE-2022-34666.json) (`2023-10-15T01:59:34.363`)
* [CVE-2023-44107](CVE-2023/CVE-2023-441xx/CVE-2023-44107.json) (`2023-10-15T01:38:58.053`)
* [CVE-2023-44108](CVE-2023/CVE-2023-441xx/CVE-2023-44108.json) (`2023-10-15T01:44:06.033`)
* [CVE-2023-44106](CVE-2023/CVE-2023-441xx/CVE-2023-44106.json) (`2023-10-15T01:47:39.467`)
* [CVE-2023-44116](CVE-2023/CVE-2023-441xx/CVE-2023-44116.json) (`2023-10-15T01:49:29.117`)
* [CVE-2023-44118](CVE-2023/CVE-2023-441xx/CVE-2023-44118.json) (`2023-10-15T01:50:06.557`)
* [CVE-2023-44119](CVE-2023/CVE-2023-441xx/CVE-2023-44119.json) (`2023-10-15T01:51:34.233`)
* [CVE-2023-4874](CVE-2023/CVE-2023-48xx/CVE-2023-4874.json) (`2023-10-15T01:54:55.797`)
* [CVE-2023-4875](CVE-2023/CVE-2023-48xx/CVE-2023-4875.json) (`2023-10-15T01:55:18.347`)
* [CVE-2023-0199](CVE-2023/CVE-2023-01xx/CVE-2023-0199.json) (`2023-10-15T01:57:55.350`)


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