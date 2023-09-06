# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-06T02:00:25.275361+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-06T01:15:13.293000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-06T00:00:13.580076+00:00
```

### Total Number of included CVEs

```plain
224260
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-4485](CVE-2023/CVE-2023-44xx/CVE-2023-4485.json) (`2023-09-06T00:15:07.530`)


### CVEs modified in the last Commit

Recently modified CVEs: `27`

* [CVE-2020-36133](CVE-2020/CVE-2020-361xx/CVE-2020-36133.json) (`2023-09-06T01:15:12.950`)
* [CVE-2020-36135](CVE-2020/CVE-2020-361xx/CVE-2020-36135.json) (`2023-09-06T01:15:13.023`)
* [CVE-2021-30473](CVE-2021/CVE-2021-304xx/CVE-2021-30473.json) (`2023-09-06T01:15:13.093`)
* [CVE-2021-30474](CVE-2021/CVE-2021-304xx/CVE-2021-30474.json) (`2023-09-06T01:15:13.203`)
* [CVE-2021-30475](CVE-2021/CVE-2021-304xx/CVE-2021-30475.json) (`2023-09-06T01:15:13.293`)
* [CVE-2023-41049](CVE-2023/CVE-2023-410xx/CVE-2023-41049.json) (`2023-09-06T00:02:42.857`)
* [CVE-2023-41633](CVE-2023/CVE-2023-416xx/CVE-2023-41633.json) (`2023-09-06T00:02:58.710`)
* [CVE-2023-4708](CVE-2023/CVE-2023-47xx/CVE-2023-4708.json) (`2023-09-06T00:03:18.140`)
* [CVE-2023-4707](CVE-2023/CVE-2023-47xx/CVE-2023-4707.json) (`2023-09-06T00:03:54.440`)
* [CVE-2023-39714](CVE-2023/CVE-2023-397xx/CVE-2023-39714.json) (`2023-09-06T00:04:08.890`)
* [CVE-2023-36326](CVE-2023/CVE-2023-363xx/CVE-2023-36326.json) (`2023-09-06T00:04:24.377`)
* [CVE-2023-36327](CVE-2023/CVE-2023-363xx/CVE-2023-36327.json) (`2023-09-06T00:05:15.863`)
* [CVE-2023-36328](CVE-2023/CVE-2023-363xx/CVE-2023-36328.json) (`2023-09-06T00:05:29.907`)
* [CVE-2023-39582](CVE-2023/CVE-2023-395xx/CVE-2023-39582.json) (`2023-09-06T00:05:45.737`)
* [CVE-2023-39631](CVE-2023/CVE-2023-396xx/CVE-2023-39631.json) (`2023-09-06T00:06:06.167`)
* [CVE-2023-40771](CVE-2023/CVE-2023-407xx/CVE-2023-40771.json) (`2023-09-06T00:14:02.790`)
* [CVE-2023-40968](CVE-2023/CVE-2023-409xx/CVE-2023-40968.json) (`2023-09-06T00:14:10.897`)
* [CVE-2023-4720](CVE-2023/CVE-2023-47xx/CVE-2023-4720.json) (`2023-09-06T00:14:31.183`)
* [CVE-2023-4721](CVE-2023/CVE-2023-47xx/CVE-2023-4721.json) (`2023-09-06T00:15:28.960`)
* [CVE-2023-4722](CVE-2023/CVE-2023-47xx/CVE-2023-4722.json) (`2023-09-06T00:15:42.687`)
* [CVE-2023-4683](CVE-2023/CVE-2023-46xx/CVE-2023-4683.json) (`2023-09-06T00:16:36.840`)
* [CVE-2023-31173](CVE-2023/CVE-2023-311xx/CVE-2023-31173.json) (`2023-09-06T00:16:55.390`)
* [CVE-2023-34391](CVE-2023/CVE-2023-343xx/CVE-2023-34391.json) (`2023-09-06T00:17:21.697`)
* [CVE-2023-41743](CVE-2023/CVE-2023-417xx/CVE-2023-41743.json) (`2023-09-06T00:17:30.413`)
* [CVE-2023-41744](CVE-2023/CVE-2023-417xx/CVE-2023-41744.json) (`2023-09-06T00:17:41.660`)


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