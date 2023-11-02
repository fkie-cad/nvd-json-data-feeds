# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-02T19:00:19.346614+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-02T18:32:10.630000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-01T01:00:13.544214+00:00
```

### Total Number of included CVEs

```plain
229639
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-46925](CVE-2023/CVE-2023-469xx/CVE-2023-46925.json) (`2023-11-02T17:15:11.567`)
* [CVE-2023-4217](CVE-2023/CVE-2023-42xx/CVE-2023-4217.json) (`2023-11-02T17:15:11.610`)
* [CVE-2023-5035](CVE-2023/CVE-2023-50xx/CVE-2023-5035.json) (`2023-11-02T17:15:11.677`)
* [CVE-2023-5846](CVE-2023/CVE-2023-58xx/CVE-2023-5846.json) (`2023-11-02T17:15:11.747`)


### CVEs modified in the last Commit

Recently modified CVEs: `49`

* [CVE-2023-42845](CVE-2023/CVE-2023-428xx/CVE-2023-42845.json) (`2023-11-02T18:08:38.750`)
* [CVE-2023-42438](CVE-2023/CVE-2023-424xx/CVE-2023-42438.json) (`2023-11-02T18:10:51.867`)
* [CVE-2023-42846](CVE-2023/CVE-2023-428xx/CVE-2023-42846.json) (`2023-11-02T18:13:54.607`)
* [CVE-2023-42847](CVE-2023/CVE-2023-428xx/CVE-2023-42847.json) (`2023-11-02T18:14:06.320`)
* [CVE-2023-1177](CVE-2023/CVE-2023-11xx/CVE-2023-1177.json) (`2023-11-02T18:15:08.913`)
* [CVE-2023-43800](CVE-2023/CVE-2023-438xx/CVE-2023-43800.json) (`2023-11-02T18:15:09.043`)
* [CVE-2023-43801](CVE-2023/CVE-2023-438xx/CVE-2023-43801.json) (`2023-11-02T18:15:09.133`)
* [CVE-2023-43802](CVE-2023/CVE-2023-438xx/CVE-2023-43802.json) (`2023-11-02T18:15:09.217`)
* [CVE-2023-43803](CVE-2023/CVE-2023-438xx/CVE-2023-43803.json) (`2023-11-02T18:15:09.303`)
* [CVE-2023-5126](CVE-2023/CVE-2023-51xx/CVE-2023-5126.json) (`2023-11-02T18:15:22.590`)
* [CVE-2023-42849](CVE-2023/CVE-2023-428xx/CVE-2023-42849.json) (`2023-11-02T18:16:45.047`)
* [CVE-2023-38469](CVE-2023/CVE-2023-384xx/CVE-2023-38469.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-38470](CVE-2023/CVE-2023-384xx/CVE-2023-38470.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-38471](CVE-2023/CVE-2023-384xx/CVE-2023-38471.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-38472](CVE-2023/CVE-2023-384xx/CVE-2023-38472.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-45338](CVE-2023/CVE-2023-453xx/CVE-2023-45338.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-45345](CVE-2023/CVE-2023-453xx/CVE-2023-45345.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-45346](CVE-2023/CVE-2023-453xx/CVE-2023-45346.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-45347](CVE-2023/CVE-2023-453xx/CVE-2023-45347.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-46725](CVE-2023/CVE-2023-467xx/CVE-2023-46725.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-38473](CVE-2023/CVE-2023-384xx/CVE-2023-38473.json) (`2023-11-02T18:21:28.383`)
* [CVE-2023-42850](CVE-2023/CVE-2023-428xx/CVE-2023-42850.json) (`2023-11-02T18:25:04.260`)
* [CVE-2023-42852](CVE-2023/CVE-2023-428xx/CVE-2023-42852.json) (`2023-11-02T18:25:16.560`)
* [CVE-2023-5740](CVE-2023/CVE-2023-57xx/CVE-2023-5740.json) (`2023-11-02T18:26:46.600`)
* [CVE-2023-5744](CVE-2023/CVE-2023-57xx/CVE-2023-5744.json) (`2023-11-02T18:32:10.630`)


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