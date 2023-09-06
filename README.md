# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-06T10:00:25.258972+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-06T09:15:08.873000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-06T00:00:13.580076+00:00
```

### Total Number of included CVEs

```plain
224328
```

### CVEs added in the last Commit

Recently added CVEs: `12`

* [CVE-2023-29441](CVE-2023/CVE-2023-294xx/CVE-2023-29441.json) (`2023-09-06T08:15:43.077`)
* [CVE-2023-4705](CVE-2023/CVE-2023-47xx/CVE-2023-4705.json) (`2023-09-06T08:15:44.380`)
* [CVE-2023-30497](CVE-2023/CVE-2023-304xx/CVE-2023-30497.json) (`2023-09-06T09:15:07.707`)
* [CVE-2023-40007](CVE-2023/CVE-2023-400xx/CVE-2023-40007.json) (`2023-09-06T09:15:08.137`)
* [CVE-2023-40328](CVE-2023/CVE-2023-403xx/CVE-2023-40328.json) (`2023-09-06T09:15:08.243`)
* [CVE-2023-40329](CVE-2023/CVE-2023-403xx/CVE-2023-40329.json) (`2023-09-06T09:15:08.330`)
* [CVE-2023-40552](CVE-2023/CVE-2023-405xx/CVE-2023-40552.json) (`2023-09-06T09:15:08.413`)
* [CVE-2023-40553](CVE-2023/CVE-2023-405xx/CVE-2023-40553.json) (`2023-09-06T09:15:08.507`)
* [CVE-2023-40554](CVE-2023/CVE-2023-405xx/CVE-2023-40554.json) (`2023-09-06T09:15:08.587`)
* [CVE-2023-40560](CVE-2023/CVE-2023-405xx/CVE-2023-40560.json) (`2023-09-06T09:15:08.670`)
* [CVE-2023-40601](CVE-2023/CVE-2023-406xx/CVE-2023-40601.json) (`2023-09-06T09:15:08.753`)
* [CVE-2023-4634](CVE-2023/CVE-2023-46xx/CVE-2023-4634.json) (`2023-09-06T09:15:08.873`)


### CVEs modified in the last Commit

Recently modified CVEs: `16`

* [CVE-2023-22809](CVE-2023/CVE-2023-228xx/CVE-2023-22809.json) (`2023-09-06T08:15:42.803`)
* [CVE-2023-32352](CVE-2023/CVE-2023-323xx/CVE-2023-32352.json) (`2023-09-06T08:15:43.167`)
* [CVE-2023-32379](CVE-2023/CVE-2023-323xx/CVE-2023-32379.json) (`2023-09-06T08:15:43.273`)
* [CVE-2023-32390](CVE-2023/CVE-2023-323xx/CVE-2023-32390.json) (`2023-09-06T08:15:43.340`)
* [CVE-2023-32391](CVE-2023/CVE-2023-323xx/CVE-2023-32391.json) (`2023-09-06T08:15:43.410`)
* [CVE-2023-32400](CVE-2023/CVE-2023-324xx/CVE-2023-32400.json) (`2023-09-06T08:15:43.573`)
* [CVE-2023-32404](CVE-2023/CVE-2023-324xx/CVE-2023-32404.json) (`2023-09-06T08:15:43.653`)
* [CVE-2023-32417](CVE-2023/CVE-2023-324xx/CVE-2023-32417.json) (`2023-09-06T08:15:43.720`)
* [CVE-2023-32422](CVE-2023/CVE-2023-324xx/CVE-2023-32422.json) (`2023-09-06T08:15:43.783`)
* [CVE-2023-32425](CVE-2023/CVE-2023-324xx/CVE-2023-32425.json) (`2023-09-06T08:15:43.850`)
* [CVE-2023-32428](CVE-2023/CVE-2023-324xx/CVE-2023-32428.json) (`2023-09-06T08:15:43.913`)
* [CVE-2023-32432](CVE-2023/CVE-2023-324xx/CVE-2023-32432.json) (`2023-09-06T08:15:43.973`)
* [CVE-2023-32437](CVE-2023/CVE-2023-324xx/CVE-2023-32437.json) (`2023-09-06T08:15:44.033`)
* [CVE-2023-34352](CVE-2023/CVE-2023-343xx/CVE-2023-34352.json) (`2023-09-06T08:15:44.120`)
* [CVE-2023-3374](CVE-2023/CVE-2023-33xx/CVE-2023-3374.json) (`2023-09-06T08:15:44.193`)
* [CVE-2023-3375](CVE-2023/CVE-2023-33xx/CVE-2023-3375.json) (`2023-09-06T08:15:44.287`)


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