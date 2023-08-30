# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-30T02:00:24.992635+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-30T01:15:37.417000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-30T00:00:13.572909+00:00
```

### Total Number of included CVEs

```plain
223642
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `35`

* [CVE-2021-43845](CVE-2021/CVE-2021-438xx/CVE-2021-43845.json) (`2023-08-30T01:15:29.180`)
* [CVE-2022-21722](CVE-2022/CVE-2022-217xx/CVE-2022-21722.json) (`2023-08-30T01:15:29.397`)
* [CVE-2022-21723](CVE-2022/CVE-2022-217xx/CVE-2022-21723.json) (`2023-08-30T01:15:30.153`)
* [CVE-2022-23537](CVE-2022/CVE-2022-235xx/CVE-2022-23537.json) (`2023-08-30T01:15:30.337`)
* [CVE-2022-23547](CVE-2022/CVE-2022-235xx/CVE-2022-23547.json) (`2023-08-30T01:15:32.280`)
* [CVE-2022-23608](CVE-2022/CVE-2022-236xx/CVE-2022-23608.json) (`2023-08-30T01:15:32.583`)
* [CVE-2022-24754](CVE-2022/CVE-2022-247xx/CVE-2022-24754.json) (`2023-08-30T01:15:35.427`)
* [CVE-2022-24763](CVE-2022/CVE-2022-247xx/CVE-2022-24763.json) (`2023-08-30T01:15:35.717`)
* [CVE-2022-24764](CVE-2022/CVE-2022-247xx/CVE-2022-24764.json) (`2023-08-30T01:15:36.040`)
* [CVE-2022-24793](CVE-2022/CVE-2022-247xx/CVE-2022-24793.json) (`2023-08-30T01:15:36.227`)
* [CVE-2022-31031](CVE-2022/CVE-2022-310xx/CVE-2022-31031.json) (`2023-08-30T01:15:36.573`)
* [CVE-2022-39244](CVE-2022/CVE-2022-392xx/CVE-2022-39244.json) (`2023-08-30T01:15:36.887`)
* [CVE-2023-40827](CVE-2023/CVE-2023-408xx/CVE-2023-40827.json) (`2023-08-29T23:56:57.150`)
* [CVE-2023-40828](CVE-2023/CVE-2023-408xx/CVE-2023-40828.json) (`2023-08-29T23:57:26.907`)
* [CVE-2023-34724](CVE-2023/CVE-2023-347xx/CVE-2023-34724.json) (`2023-08-30T00:27:00.350`)
* [CVE-2023-34725](CVE-2023/CVE-2023-347xx/CVE-2023-34725.json) (`2023-08-30T00:27:32.253`)
* [CVE-2023-39059](CVE-2023/CVE-2023-390xx/CVE-2023-39059.json) (`2023-08-30T00:30:06.513`)
* [CVE-2023-40781](CVE-2023/CVE-2023-407xx/CVE-2023-40781.json) (`2023-08-30T00:30:27.107`)
* [CVE-2023-40825](CVE-2023/CVE-2023-408xx/CVE-2023-40825.json) (`2023-08-30T00:32:16.193`)
* [CVE-2023-41005](CVE-2023/CVE-2023-410xx/CVE-2023-41005.json) (`2023-08-30T00:33:41.410`)
* [CVE-2023-41358](CVE-2023/CVE-2023-413xx/CVE-2023-41358.json) (`2023-08-30T00:44:34.590`)
* [CVE-2023-41359](CVE-2023/CVE-2023-413xx/CVE-2023-41359.json) (`2023-08-30T00:44:45.430`)
* [CVE-2023-41360](CVE-2023/CVE-2023-413xx/CVE-2023-41360.json) (`2023-08-30T00:44:54.753`)
* [CVE-2023-41361](CVE-2023/CVE-2023-413xx/CVE-2023-41361.json) (`2023-08-30T00:45:03.640`)
* [CVE-2023-27585](CVE-2023/CVE-2023-275xx/CVE-2023-27585.json) (`2023-08-30T01:15:37.417`)


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