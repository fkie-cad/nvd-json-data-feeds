# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-24T16:00:33.028024+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-24T15:50:59.857000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-24T00:00:13.569934+00:00
```

### Total Number of included CVEs

```plain
223366
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-40371](CVE-2023/CVE-2023-403xx/CVE-2023-40371.json) (`2023-08-24T14:15:10.803`)
* [CVE-2023-40874](CVE-2023/CVE-2023-408xx/CVE-2023-40874.json) (`2023-08-24T15:15:07.480`)
* [CVE-2023-40875](CVE-2023/CVE-2023-408xx/CVE-2023-40875.json) (`2023-08-24T15:15:07.580`)
* [CVE-2023-40876](CVE-2023/CVE-2023-408xx/CVE-2023-40876.json) (`2023-08-24T15:15:07.637`)
* [CVE-2023-40877](CVE-2023/CVE-2023-408xx/CVE-2023-40877.json) (`2023-08-24T15:15:07.690`)


### CVEs modified in the last Commit

Recently modified CVEs: `21`

* [CVE-2022-38223](CVE-2022/CVE-2022-382xx/CVE-2022-38223.json) (`2023-08-24T14:15:10.340`)
* [CVE-2023-4415](CVE-2023/CVE-2023-44xx/CVE-2023-4415.json) (`2023-08-24T14:11:23.707`)
* [CVE-2023-20212](CVE-2023/CVE-2023-202xx/CVE-2023-20212.json) (`2023-08-24T14:18:53.210`)
* [CVE-2023-21267](CVE-2023/CVE-2023-212xx/CVE-2023-21267.json) (`2023-08-24T14:21:51.410`)
* [CVE-2023-20209](CVE-2023/CVE-2023-202xx/CVE-2023-20209.json) (`2023-08-24T14:23:42.837`)
* [CVE-2023-2318](CVE-2023/CVE-2023-23xx/CVE-2023-2318.json) (`2023-08-24T14:36:07.020`)
* [CVE-2023-2110](CVE-2023/CVE-2023-21xx/CVE-2023-2110.json) (`2023-08-24T14:56:05.247`)
* [CVE-2023-40168](CVE-2023/CVE-2023-401xx/CVE-2023-40168.json) (`2023-08-24T15:04:49.430`)
* [CVE-2023-21269](CVE-2023/CVE-2023-212xx/CVE-2023-21269.json) (`2023-08-24T15:07:31.833`)
* [CVE-2023-21268](CVE-2023/CVE-2023-212xx/CVE-2023-21268.json) (`2023-08-24T15:07:49.370`)
* [CVE-2023-21265](CVE-2023/CVE-2023-212xx/CVE-2023-21265.json) (`2023-08-24T15:09:04.043`)
* [CVE-2023-20965](CVE-2023/CVE-2023-209xx/CVE-2023-20965.json) (`2023-08-24T15:09:35.493`)
* [CVE-2023-40171](CVE-2023/CVE-2023-401xx/CVE-2023-40171.json) (`2023-08-24T15:11:33.620`)
* [CVE-2023-21133](CVE-2023/CVE-2023-211xx/CVE-2023-21133.json) (`2023-08-24T15:12:18.377`)
* [CVE-2023-21132](CVE-2023/CVE-2023-211xx/CVE-2023-21132.json) (`2023-08-24T15:12:20.890`)
* [CVE-2023-21140](CVE-2023/CVE-2023-211xx/CVE-2023-21140.json) (`2023-08-24T15:13:02.303`)
* [CVE-2023-21134](CVE-2023/CVE-2023-211xx/CVE-2023-21134.json) (`2023-08-24T15:13:20.037`)
* [CVE-2023-21264](CVE-2023/CVE-2023-212xx/CVE-2023-21264.json) (`2023-08-24T15:31:45.313`)
* [CVE-2023-21242](CVE-2023/CVE-2023-212xx/CVE-2023-21242.json) (`2023-08-24T15:38:05.187`)
* [CVE-2023-39125](CVE-2023/CVE-2023-391xx/CVE-2023-39125.json) (`2023-08-24T15:48:32.707`)
* [CVE-2023-4204](CVE-2023/CVE-2023-42xx/CVE-2023-4204.json) (`2023-08-24T15:50:59.857`)


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