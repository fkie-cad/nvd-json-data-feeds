# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-13T14:00:27.147110+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-13T13:58:36.460000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-13T00:00:13.574050+00:00
```

### Total Number of included CVEs

```plain
217552
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-2807](CVE-2023/CVE-2023-28xx/CVE-2023-2807.json) (`2023-06-13T12:15:09.380`)
* [CVE-2023-3047](CVE-2023/CVE-2023-30xx/CVE-2023-3047.json) (`2023-06-13T12:15:09.477`)
* [CVE-2023-3048](CVE-2023/CVE-2023-30xx/CVE-2023-3048.json) (`2023-06-13T12:15:09.573`)
* [CVE-2023-3049](CVE-2023/CVE-2023-30xx/CVE-2023-3049.json) (`2023-06-13T12:15:09.667`)
* [CVE-2023-3050](CVE-2023/CVE-2023-30xx/CVE-2023-3050.json) (`2023-06-13T12:15:09.750`)


### CVEs modified in the last Commit

Recently modified CVEs: `102`

* [CVE-2023-26297](CVE-2023/CVE-2023-262xx/CVE-2023-26297.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-26298](CVE-2023/CVE-2023-262xx/CVE-2023-26298.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-32673](CVE-2023/CVE-2023-326xx/CVE-2023-32673.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-32674](CVE-2023/CVE-2023-326xx/CVE-2023-32674.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-2277](CVE-2023/CVE-2023-22xx/CVE-2023-2277.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-2278](CVE-2023/CVE-2023-22xx/CVE-2023-2278.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-2351](CVE-2023/CVE-2023-23xx/CVE-2023-2351.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-2563](CVE-2023/CVE-2023-25xx/CVE-2023-2563.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-2827](CVE-2023/CVE-2023-28xx/CVE-2023-2827.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-32114](CVE-2023/CVE-2023-321xx/CVE-2023-32114.json) (`2023-06-13T13:00:53.777`)
* [CVE-2023-1897](CVE-2023/CVE-2023-18xx/CVE-2023-1897.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-1898](CVE-2023/CVE-2023-18xx/CVE-2023-1898.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-1899](CVE-2023/CVE-2023-18xx/CVE-2023-1899.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-28478](CVE-2023/CVE-2023-284xx/CVE-2023-28478.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-33625](CVE-2023/CVE-2023-336xx/CVE-2023-33625.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-33626](CVE-2023/CVE-2023-336xx/CVE-2023-33626.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-34940](CVE-2023/CVE-2023-349xx/CVE-2023-34940.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-34941](CVE-2023/CVE-2023-349xx/CVE-2023-34941.json) (`2023-06-13T13:01:10.377`)
* [CVE-2023-2276](CVE-2023/CVE-2023-22xx/CVE-2023-2276.json) (`2023-06-13T13:15:08.990`)
* [CVE-2023-2546](CVE-2023/CVE-2023-25xx/CVE-2023-2546.json) (`2023-06-13T13:15:09.090`)
* [CVE-2023-34411](CVE-2023/CVE-2023-344xx/CVE-2023-34411.json) (`2023-06-13T13:15:09.173`)
* [CVE-2023-27991](CVE-2023/CVE-2023-279xx/CVE-2023-27991.json) (`2023-06-13T13:18:19.840`)
* [CVE-2023-27990](CVE-2023/CVE-2023-279xx/CVE-2023-27990.json) (`2023-06-13T13:18:32.220`)
* [CVE-2023-33693](CVE-2023/CVE-2023-336xx/CVE-2023-33693.json) (`2023-06-13T13:33:08.377`)
* [CVE-2023-3100](CVE-2023/CVE-2023-31xx/CVE-2023-3100.json) (`2023-06-13T13:46:01.977`)


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