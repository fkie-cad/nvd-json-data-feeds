# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-06T17:00:58.971340+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-06T16:55:22.653000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-06T01:00:13.571521+00:00
```

### Total Number of included CVEs

```plain
232415
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-48859](CVE-2023/CVE-2023-488xx/CVE-2023-48859.json) (`2023-12-06T15:15:06.967`)
* [CVE-2023-36655](CVE-2023/CVE-2023-366xx/CVE-2023-36655.json) (`2023-12-06T16:15:07.047`)
* [CVE-2023-39538](CVE-2023/CVE-2023-395xx/CVE-2023-39538.json) (`2023-12-06T16:15:07.277`)
* [CVE-2023-39539](CVE-2023/CVE-2023-395xx/CVE-2023-39539.json) (`2023-12-06T16:15:07.510`)


### CVEs modified in the last Commit

Recently modified CVEs: `15`

* [CVE-2023-6298](CVE-2023/CVE-2023-62xx/CVE-2023-6298.json) (`2023-12-06T15:15:07.027`)
* [CVE-2023-39166](CVE-2023/CVE-2023-391xx/CVE-2023-39166.json) (`2023-12-06T15:15:36.487`)
* [CVE-2023-32123](CVE-2023/CVE-2023-321xx/CVE-2023-32123.json) (`2023-12-06T15:15:43.370`)
* [CVE-2023-31230](CVE-2023/CVE-2023-312xx/CVE-2023-31230.json) (`2023-12-06T15:15:51.843`)
* [CVE-2023-47870](CVE-2023/CVE-2023-478xx/CVE-2023-47870.json) (`2023-12-06T15:21:19.540`)
* [CVE-2023-22523](CVE-2023/CVE-2023-225xx/CVE-2023-22523.json) (`2023-12-06T16:15:06.897`)
* [CVE-2023-22524](CVE-2023/CVE-2023-225xx/CVE-2023-22524.json) (`2023-12-06T16:15:06.983`)
* [CVE-2023-39417](CVE-2023/CVE-2023-394xx/CVE-2023-39417.json) (`2023-12-06T16:15:07.100`)
* [CVE-2023-5824](CVE-2023/CVE-2023-58xx/CVE-2023-5824.json) (`2023-12-06T16:15:07.687`)
* [CVE-2023-42917](CVE-2023/CVE-2023-429xx/CVE-2023-42917.json) (`2023-12-06T16:27:43.533`)
* [CVE-2023-42916](CVE-2023/CVE-2023-429xx/CVE-2023-42916.json) (`2023-12-06T16:28:18.557`)
* [CVE-2023-39226](CVE-2023/CVE-2023-392xx/CVE-2023-39226.json) (`2023-12-06T16:45:39.013`)
* [CVE-2023-6442](CVE-2023/CVE-2023-64xx/CVE-2023-6442.json) (`2023-12-06T16:53:05.960`)
* [CVE-2023-6440](CVE-2023/CVE-2023-64xx/CVE-2023-6440.json) (`2023-12-06T16:54:08.450`)
* [CVE-2023-47454](CVE-2023/CVE-2023-474xx/CVE-2023-47454.json) (`2023-12-06T16:55:22.653`)


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