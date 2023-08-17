# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-17T14:00:29.260689+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-17T13:59:20.443000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-17T00:00:13.554416+00:00
```

### Total Number of included CVEs

```plain
222896
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-38838](CVE-2023/CVE-2023-388xx/CVE-2023-38838.json) (`2023-08-17T12:15:09.430`)
* [CVE-2023-38902](CVE-2023/CVE-2023-389xx/CVE-2023-38902.json) (`2023-08-17T13:15:11.347`)
* [CVE-2023-4394](CVE-2023/CVE-2023-43xx/CVE-2023-4394.json) (`2023-08-17T13:15:11.543`)


### CVEs modified in the last Commit

Recently modified CVEs: `77`

* [CVE-2023-28533](CVE-2023/CVE-2023-285xx/CVE-2023-28533.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-28622](CVE-2023/CVE-2023-286xx/CVE-2023-28622.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-30874](CVE-2023/CVE-2023-308xx/CVE-2023-30874.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-30876](CVE-2023/CVE-2023-308xx/CVE-2023-30876.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-30877](CVE-2023/CVE-2023-308xx/CVE-2023-30877.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-31071](CVE-2023/CVE-2023-310xx/CVE-2023-31071.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-31076](CVE-2023/CVE-2023-310xx/CVE-2023-31076.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-29182](CVE-2023/CVE-2023-291xx/CVE-2023-29182.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-2910](CVE-2023/CVE-2023-29xx/CVE-2023-2910.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-3697](CVE-2023/CVE-2023-36xx/CVE-2023-3697.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-3698](CVE-2023/CVE-2023-36xx/CVE-2023-3698.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-26530](CVE-2023/CVE-2023-265xx/CVE-2023-26530.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-31074](CVE-2023/CVE-2023-310xx/CVE-2023-31074.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-31091](CVE-2023/CVE-2023-310xx/CVE-2023-31091.json) (`2023-08-17T12:53:44.537`)
* [CVE-2023-39403](CVE-2023/CVE-2023-394xx/CVE-2023-39403.json) (`2023-08-17T13:35:26.647`)
* [CVE-2023-39402](CVE-2023/CVE-2023-394xx/CVE-2023-39402.json) (`2023-08-17T13:40:58.583`)
* [CVE-2023-39399](CVE-2023/CVE-2023-393xx/CVE-2023-39399.json) (`2023-08-17T13:43:51.593`)
* [CVE-2023-39400](CVE-2023/CVE-2023-394xx/CVE-2023-39400.json) (`2023-08-17T13:46:56.360`)
* [CVE-2023-39392](CVE-2023/CVE-2023-393xx/CVE-2023-39392.json) (`2023-08-17T13:49:52.153`)
* [CVE-2023-39398](CVE-2023/CVE-2023-393xx/CVE-2023-39398.json) (`2023-08-17T13:51:41.563`)
* [CVE-2023-39397](CVE-2023/CVE-2023-393xx/CVE-2023-39397.json) (`2023-08-17T13:52:56.890`)
* [CVE-2023-39404](CVE-2023/CVE-2023-394xx/CVE-2023-39404.json) (`2023-08-17T13:53:01.340`)
* [CVE-2023-39401](CVE-2023/CVE-2023-394xx/CVE-2023-39401.json) (`2023-08-17T13:53:27.350`)
* [CVE-2023-39395](CVE-2023/CVE-2023-393xx/CVE-2023-39395.json) (`2023-08-17T13:54:23.827`)
* [CVE-2023-39394](CVE-2023/CVE-2023-393xx/CVE-2023-39394.json) (`2023-08-17T13:59:20.443`)


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