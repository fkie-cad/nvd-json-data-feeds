# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-14T09:00:18.487937+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-14T08:15:43.187000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-11T01:00:13.557213+00:00
```

### Total Number of included CVEs

```plain
233105
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2023-25648](CVE-2023/CVE-2023-256xx/CVE-2023-25648.json) (`2023-12-14T07:15:07.180`)
* [CVE-2023-25650](CVE-2023/CVE-2023-256xx/CVE-2023-25650.json) (`2023-12-14T07:15:07.783`)
* [CVE-2023-25651](CVE-2023/CVE-2023-256xx/CVE-2023-25651.json) (`2023-12-14T07:15:08.270`)
* [CVE-2023-48084](CVE-2023/CVE-2023-480xx/CVE-2023-48084.json) (`2023-12-14T07:15:08.890`)
* [CVE-2023-48085](CVE-2023/CVE-2023-480xx/CVE-2023-48085.json) (`2023-12-14T07:15:09.033`)
* [CVE-2023-1904](CVE-2023/CVE-2023-19xx/CVE-2023-1904.json) (`2023-12-14T08:15:36.550`)
* [CVE-2023-25642](CVE-2023/CVE-2023-256xx/CVE-2023-25642.json) (`2023-12-14T08:15:37.717`)
* [CVE-2023-25643](CVE-2023/CVE-2023-256xx/CVE-2023-25643.json) (`2023-12-14T08:15:38.357`)
* [CVE-2023-25644](CVE-2023/CVE-2023-256xx/CVE-2023-25644.json) (`2023-12-14T08:15:38.997`)


### CVEs modified in the last Commit

Recently modified CVEs: `14`

* [CVE-2023-2247](CVE-2023/CVE-2023-22xx/CVE-2023-2247.json) (`2023-12-14T07:15:08.650`)
* [CVE-2023-40997](CVE-2023/CVE-2023-409xx/CVE-2023-40997.json) (`2023-12-14T08:15:39.727`)
* [CVE-2023-40998](CVE-2023/CVE-2023-409xx/CVE-2023-40998.json) (`2023-12-14T08:15:40.460`)
* [CVE-2023-41627](CVE-2023/CVE-2023-416xx/CVE-2023-41627.json) (`2023-12-14T08:15:40.697`)
* [CVE-2023-46380](CVE-2023/CVE-2023-463xx/CVE-2023-46380.json) (`2023-12-14T08:15:41.037`)
* [CVE-2023-46381](CVE-2023/CVE-2023-463xx/CVE-2023-46381.json) (`2023-12-14T08:15:41.450`)
* [CVE-2023-46382](CVE-2023/CVE-2023-463xx/CVE-2023-46382.json) (`2023-12-14T08:15:41.690`)
* [CVE-2023-46383](CVE-2023/CVE-2023-463xx/CVE-2023-46383.json) (`2023-12-14T08:15:41.873`)
* [CVE-2023-46384](CVE-2023/CVE-2023-463xx/CVE-2023-46384.json) (`2023-12-14T08:15:42.140`)
* [CVE-2023-46385](CVE-2023/CVE-2023-463xx/CVE-2023-46385.json) (`2023-12-14T08:15:42.350`)
* [CVE-2023-46386](CVE-2023/CVE-2023-463xx/CVE-2023-46386.json) (`2023-12-14T08:15:42.550`)
* [CVE-2023-46387](CVE-2023/CVE-2023-463xx/CVE-2023-46387.json) (`2023-12-14T08:15:42.770`)
* [CVE-2023-46388](CVE-2023/CVE-2023-463xx/CVE-2023-46388.json) (`2023-12-14T08:15:42.987`)
* [CVE-2023-46389](CVE-2023/CVE-2023-463xx/CVE-2023-46389.json) (`2023-12-14T08:15:43.187`)


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