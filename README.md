# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-14T02:00:25.134907+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-14T01:52:27.907000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-14T00:00:13.554379+00:00
```

### Total Number of included CVEs

```plain
224899
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2012-2098](CVE-2012/CVE-2012-20xx/CVE-2012-2098.json) (`2023-09-14T00:15:07.623`)
* [CVE-2023-31284](CVE-2023/CVE-2023-312xx/CVE-2023-31284.json) (`2023-09-14T00:15:08.960`)
* [CVE-2023-36805](CVE-2023/CVE-2023-368xx/CVE-2023-36805.json) (`2023-09-14T00:30:46.650`)
* [CVE-2023-4914](CVE-2023/CVE-2023-49xx/CVE-2023-4914.json) (`2023-09-14T00:43:57.353`)
* [CVE-2023-4913](CVE-2023/CVE-2023-49xx/CVE-2023-4913.json) (`2023-09-14T00:44:04.400`)
* [CVE-2023-40784](CVE-2023/CVE-2023-407xx/CVE-2023-40784.json) (`2023-09-14T00:44:12.470`)
* [CVE-2023-40218](CVE-2023/CVE-2023-402xx/CVE-2023-40218.json) (`2023-09-14T00:45:00.417`)
* [CVE-2023-2071](CVE-2023/CVE-2023-20xx/CVE-2023-2071.json) (`2023-09-14T00:45:17.207`)
* [CVE-2023-40834](CVE-2023/CVE-2023-408xx/CVE-2023-40834.json) (`2023-09-14T00:45:48.203`)
* [CVE-2023-39150](CVE-2023/CVE-2023-391xx/CVE-2023-39150.json) (`2023-09-14T00:45:57.777`)
* [CVE-2023-4890](CVE-2023/CVE-2023-48xx/CVE-2023-4890.json) (`2023-09-14T00:46:23.910`)
* [CVE-2023-36886](CVE-2023/CVE-2023-368xx/CVE-2023-36886.json) (`2023-09-14T00:47:57.027`)
* [CVE-2023-35674](CVE-2023/CVE-2023-356xx/CVE-2023-35674.json) (`2023-09-14T01:28:46.143`)
* [CVE-2023-35673](CVE-2023/CVE-2023-356xx/CVE-2023-35673.json) (`2023-09-14T01:30:16.627`)
* [CVE-2023-35671](CVE-2023/CVE-2023-356xx/CVE-2023-35671.json) (`2023-09-14T01:31:36.297`)
* [CVE-2023-35670](CVE-2023/CVE-2023-356xx/CVE-2023-35670.json) (`2023-09-14T01:41:38.713`)
* [CVE-2023-35669](CVE-2023/CVE-2023-356xx/CVE-2023-35669.json) (`2023-09-14T01:44:54.843`)
* [CVE-2023-35667](CVE-2023/CVE-2023-356xx/CVE-2023-35667.json) (`2023-09-14T01:46:29.760`)
* [CVE-2023-35666](CVE-2023/CVE-2023-356xx/CVE-2023-35666.json) (`2023-09-14T01:51:25.017`)
* [CVE-2023-35664](CVE-2023/CVE-2023-356xx/CVE-2023-35664.json) (`2023-09-14T01:52:27.907`)


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