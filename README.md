# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-27T18:00:29.080045+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-27T17:43:29.557000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-27T00:00:13.573160+00:00
```

### Total Number of included CVEs

```plain
221160
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-29845](CVE-2023/CVE-2023-298xx/CVE-2023-29845.json) (`2023-07-27T16:15:10.047`)
* [CVE-2023-37900](CVE-2023/CVE-2023-379xx/CVE-2023-37900.json) (`2023-07-27T16:15:10.157`)
* [CVE-2023-38491](CVE-2023/CVE-2023-384xx/CVE-2023-38491.json) (`2023-07-27T16:15:10.810`)
* [CVE-2023-38492](CVE-2023/CVE-2023-384xx/CVE-2023-38492.json) (`2023-07-27T16:15:11.047`)


### CVEs modified in the last Commit

Recently modified CVEs: `61`

* [CVE-2023-22047](CVE-2023/CVE-2023-220xx/CVE-2023-22047.json) (`2023-07-27T17:34:35.567`)
* [CVE-2023-22049](CVE-2023/CVE-2023-220xx/CVE-2023-22049.json) (`2023-07-27T17:34:44.697`)
* [CVE-2023-22045](CVE-2023/CVE-2023-220xx/CVE-2023-22045.json) (`2023-07-27T17:34:53.150`)
* [CVE-2023-22044](CVE-2023/CVE-2023-220xx/CVE-2023-22044.json) (`2023-07-27T17:34:57.563`)
* [CVE-2023-22043](CVE-2023/CVE-2023-220xx/CVE-2023-22043.json) (`2023-07-27T17:35:02.210`)
* [CVE-2023-22037](CVE-2023/CVE-2023-220xx/CVE-2023-22037.json) (`2023-07-27T17:35:52.217`)
* [CVE-2023-22036](CVE-2023/CVE-2023-220xx/CVE-2023-22036.json) (`2023-07-27T17:36:01.857`)
* [CVE-2023-22034](CVE-2023/CVE-2023-220xx/CVE-2023-22034.json) (`2023-07-27T17:36:09.877`)
* [CVE-2023-22035](CVE-2023/CVE-2023-220xx/CVE-2023-22035.json) (`2023-07-27T17:36:23.743`)
* [CVE-2023-22023](CVE-2023/CVE-2023-220xx/CVE-2023-22023.json) (`2023-07-27T17:36:40.013`)
* [CVE-2023-22022](CVE-2023/CVE-2023-220xx/CVE-2023-22022.json) (`2023-07-27T17:36:46.040`)
* [CVE-2023-22014](CVE-2023/CVE-2023-220xx/CVE-2023-22014.json) (`2023-07-27T17:36:51.227`)
* [CVE-2023-22010](CVE-2023/CVE-2023-220xx/CVE-2023-22010.json) (`2023-07-27T17:36:57.110`)
* [CVE-2023-22009](CVE-2023/CVE-2023-220xx/CVE-2023-22009.json) (`2023-07-27T17:37:02.947`)
* [CVE-2023-22006](CVE-2023/CVE-2023-220xx/CVE-2023-22006.json) (`2023-07-27T17:37:09.910`)
* [CVE-2023-22004](CVE-2023/CVE-2023-220xx/CVE-2023-22004.json) (`2023-07-27T17:37:29.850`)
* [CVE-2023-21949](CVE-2023/CVE-2023-219xx/CVE-2023-21949.json) (`2023-07-27T17:38:03.607`)
* [CVE-2023-21974](CVE-2023/CVE-2023-219xx/CVE-2023-21974.json) (`2023-07-27T17:38:13.767`)
* [CVE-2023-21961](CVE-2023/CVE-2023-219xx/CVE-2023-21961.json) (`2023-07-27T17:38:20.417`)
* [CVE-2023-21975](CVE-2023/CVE-2023-219xx/CVE-2023-21975.json) (`2023-07-27T17:38:43.487`)
* [CVE-2023-21983](CVE-2023/CVE-2023-219xx/CVE-2023-21983.json) (`2023-07-27T17:38:49.340`)
* [CVE-2023-21994](CVE-2023/CVE-2023-219xx/CVE-2023-21994.json) (`2023-07-27T17:39:17.963`)
* [CVE-2023-35763](CVE-2023/CVE-2023-357xx/CVE-2023-35763.json) (`2023-07-27T17:40:52.193`)
* [CVE-2023-35189](CVE-2023/CVE-2023-351xx/CVE-2023-35189.json) (`2023-07-27T17:43:17.170`)
* [CVE-2023-33871](CVE-2023/CVE-2023-338xx/CVE-2023-33871.json) (`2023-07-27T17:43:29.557`)


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