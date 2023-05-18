# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-18T23:55:26.760831+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-18T23:15:09.783000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-18T00:00:13.558935+00:00
```

### Total Number of included CVEs

```plain
215647
```

### CVEs added in the last Commit

Recently added CVEs: `12`

* [CVE-2022-35798](CVE-2022/CVE-2022-357xx/CVE-2022-35798.json) (`2023-05-18T23:15:09.700`)
* [CVE-2023-1195](CVE-2023/CVE-2023-11xx/CVE-2023-1195.json) (`2023-05-18T22:15:09.373`)
* [CVE-2023-23556](CVE-2023/CVE-2023-235xx/CVE-2023-23556.json) (`2023-05-18T22:15:09.487`)
* [CVE-2023-23557](CVE-2023/CVE-2023-235xx/CVE-2023-23557.json) (`2023-05-18T22:15:09.540`)
* [CVE-2023-23759](CVE-2023/CVE-2023-237xx/CVE-2023-23759.json) (`2023-05-18T22:15:09.597`)
* [CVE-2023-24832](CVE-2023/CVE-2023-248xx/CVE-2023-24832.json) (`2023-05-18T22:15:09.650`)
* [CVE-2023-24833](CVE-2023/CVE-2023-248xx/CVE-2023-24833.json) (`2023-05-18T22:15:09.700`)
* [CVE-2023-25933](CVE-2023/CVE-2023-259xx/CVE-2023-25933.json) (`2023-05-18T22:15:09.750`)
* [CVE-2023-28081](CVE-2023/CVE-2023-280xx/CVE-2023-28081.json) (`2023-05-18T22:15:09.807`)
* [CVE-2023-28753](CVE-2023/CVE-2023-287xx/CVE-2023-28753.json) (`2023-05-18T22:15:09.860`)
* [CVE-2023-30470](CVE-2023/CVE-2023-304xx/CVE-2023-30470.json) (`2023-05-18T22:15:09.930`)
* [CVE-2023-32680](CVE-2023/CVE-2023-326xx/CVE-2023-32680.json) (`2023-05-18T23:15:09.783`)


### CVEs modified in the last Commit

Recently modified CVEs: `17`

* [CVE-2022-32766](CVE-2022/CVE-2022-327xx/CVE-2022-32766.json) (`2023-05-18T22:53:45.860`)
* [CVE-2022-32582](CVE-2022/CVE-2022-325xx/CVE-2022-32582.json) (`2023-05-18T22:54:04.417`)
* [CVE-2022-37409](CVE-2022/CVE-2022-374xx/CVE-2022-37409.json) (`2023-05-18T22:54:36.777`)
* [CVE-2022-38087](CVE-2022/CVE-2022-380xx/CVE-2022-38087.json) (`2023-05-18T22:54:50.870`)
* [CVE-2022-44619](CVE-2022/CVE-2022-446xx/CVE-2022-44619.json) (`2023-05-18T22:55:46.607`)
* [CVE-2022-45128](CVE-2022/CVE-2022-451xx/CVE-2022-45128.json) (`2023-05-18T22:58:41.883`)
* [CVE-2022-42465](CVE-2022/CVE-2022-424xx/CVE-2022-42465.json) (`2023-05-18T22:58:51.940`)
* [CVE-2022-41658](CVE-2022/CVE-2022-416xx/CVE-2022-41658.json) (`2023-05-18T22:59:06.100`)
* [CVE-2022-41784](CVE-2022/CVE-2022-417xx/CVE-2022-41784.json) (`2023-05-18T22:59:14.170`)
* [CVE-2023-28411](CVE-2023/CVE-2023-284xx/CVE-2023-28411.json) (`2023-05-18T22:55:00.777`)
* [CVE-2023-23910](CVE-2023/CVE-2023-239xx/CVE-2023-23910.json) (`2023-05-18T22:55:14.143`)
* [CVE-2023-23580](CVE-2023/CVE-2023-235xx/CVE-2023-23580.json) (`2023-05-18T22:55:31.917`)
* [CVE-2023-23569](CVE-2023/CVE-2023-235xx/CVE-2023-23569.json) (`2023-05-18T22:55:38.503`)
* [CVE-2023-23909](CVE-2023/CVE-2023-239xx/CVE-2023-23909.json) (`2023-05-18T22:55:55.627`)
* [CVE-2023-24475](CVE-2023/CVE-2023-244xx/CVE-2023-24475.json) (`2023-05-18T22:56:10.760`)
* [CVE-2023-25545](CVE-2023/CVE-2023-255xx/CVE-2023-25545.json) (`2023-05-18T22:56:21.193`)
* [CVE-2023-25175](CVE-2023/CVE-2023-251xx/CVE-2023-25175.json) (`2023-05-18T22:56:32.443`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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