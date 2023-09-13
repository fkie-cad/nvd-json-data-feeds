# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-13T04:00:27.311569+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-13T03:59:29.993000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-13T00:00:13.539135+00:00
```

### Total Number of included CVEs

```plain
224845
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-4153](CVE-2023/CVE-2023-41xx/CVE-2023-4153.json) (`2023-09-13T03:15:08.730`)
* [CVE-2023-4213](CVE-2023/CVE-2023-42xx/CVE-2023-4213.json) (`2023-09-13T03:15:08.877`)
* [CVE-2023-4915](CVE-2023/CVE-2023-49xx/CVE-2023-4915.json) (`2023-09-13T03:15:09.247`)
* [CVE-2023-4916](CVE-2023/CVE-2023-49xx/CVE-2023-4916.json) (`2023-09-13T03:15:09.343`)
* [CVE-2023-4917](CVE-2023/CVE-2023-49xx/CVE-2023-4917.json) (`2023-09-13T03:15:09.457`)


### CVEs modified in the last Commit

Recently modified CVEs: `41`

* [CVE-2023-4898](CVE-2023/CVE-2023-48xx/CVE-2023-4898.json) (`2023-09-13T03:47:34.107`)
* [CVE-2023-40442](CVE-2023/CVE-2023-404xx/CVE-2023-40442.json) (`2023-09-13T03:47:53.460`)
* [CVE-2023-40440](CVE-2023/CVE-2023-404xx/CVE-2023-40440.json) (`2023-09-13T03:48:02.550`)
* [CVE-2023-35665](CVE-2023/CVE-2023-356xx/CVE-2023-35665.json) (`2023-09-13T03:48:21.337`)
* [CVE-2023-40946](CVE-2023/CVE-2023-409xx/CVE-2023-40946.json) (`2023-09-13T03:49:05.820`)
* [CVE-2023-40945](CVE-2023/CVE-2023-409xx/CVE-2023-40945.json) (`2023-09-13T03:49:35.660`)
* [CVE-2023-40944](CVE-2023/CVE-2023-409xx/CVE-2023-40944.json) (`2023-09-13T03:49:47.430`)
* [CVE-2023-3510](CVE-2023/CVE-2023-35xx/CVE-2023-3510.json) (`2023-09-13T03:49:58.750`)
* [CVE-2023-4872](CVE-2023/CVE-2023-48xx/CVE-2023-4872.json) (`2023-09-13T03:50:19.313`)
* [CVE-2023-40712](CVE-2023/CVE-2023-407xx/CVE-2023-40712.json) (`2023-09-13T03:50:38.770`)
* [CVE-2023-40611](CVE-2023/CVE-2023-406xx/CVE-2023-40611.json) (`2023-09-13T03:51:07.913`)
* [CVE-2023-4899](CVE-2023/CVE-2023-48xx/CVE-2023-4899.json) (`2023-09-13T03:51:29.183`)
* [CVE-2023-4573](CVE-2023/CVE-2023-45xx/CVE-2023-4573.json) (`2023-09-13T03:51:59.617`)
* [CVE-2023-4871](CVE-2023/CVE-2023-48xx/CVE-2023-4871.json) (`2023-09-13T03:52:39.743`)
* [CVE-2023-3170](CVE-2023/CVE-2023-31xx/CVE-2023-3170.json) (`2023-09-13T03:52:57.693`)
* [CVE-2023-3169](CVE-2023/CVE-2023-31xx/CVE-2023-3169.json) (`2023-09-13T03:53:08.407`)
* [CVE-2023-38743](CVE-2023/CVE-2023-387xx/CVE-2023-38743.json) (`2023-09-13T03:53:23.610`)
* [CVE-2023-31069](CVE-2023/CVE-2023-310xx/CVE-2023-31069.json) (`2023-09-13T03:53:33.217`)
* [CVE-2023-31068](CVE-2023/CVE-2023-310xx/CVE-2023-31068.json) (`2023-09-13T03:54:36.113`)
* [CVE-2023-31067](CVE-2023/CVE-2023-310xx/CVE-2023-31067.json) (`2023-09-13T03:56:51.703`)
* [CVE-2023-36140](CVE-2023/CVE-2023-361xx/CVE-2023-36140.json) (`2023-09-13T03:57:27.370`)
* [CVE-2023-40786](CVE-2023/CVE-2023-407xx/CVE-2023-40786.json) (`2023-09-13T03:58:01.523`)
* [CVE-2023-4575](CVE-2023/CVE-2023-45xx/CVE-2023-4575.json) (`2023-09-13T03:58:16.703`)
* [CVE-2023-4576](CVE-2023/CVE-2023-45xx/CVE-2023-4576.json) (`2023-09-13T03:58:43.743`)
* [CVE-2023-4574](CVE-2023/CVE-2023-45xx/CVE-2023-4574.json) (`2023-09-13T03:58:57.243`)


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