# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-17T19:00:49.754887+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-17T18:56:01.750000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-17T01:00:13.542340+00:00
```

### Total Number of included CVEs

```plain
231067
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-48024](CVE-2023/CVE-2023-480xx/CVE-2023-48024.json) (`2023-11-17T17:15:07.893`)
* [CVE-2023-48025](CVE-2023/CVE-2023-480xx/CVE-2023-48025.json) (`2023-11-17T17:15:07.970`)
* [CVE-2023-6179](CVE-2023/CVE-2023-61xx/CVE-2023-6179.json) (`2023-11-17T17:15:08.047`)
* [CVE-2023-48185](CVE-2023/CVE-2023-481xx/CVE-2023-48185.json) (`2023-11-17T18:15:07.080`)
* [CVE-2023-6188](CVE-2023/CVE-2023-61xx/CVE-2023-6188.json) (`2023-11-17T18:15:07.150`)


### CVEs modified in the last Commit

Recently modified CVEs: `60`

* [CVE-2023-44351](CVE-2023/CVE-2023-443xx/CVE-2023-44351.json) (`2023-11-17T17:28:23.383`)
* [CVE-2023-44352](CVE-2023/CVE-2023-443xx/CVE-2023-44352.json) (`2023-11-17T17:28:23.383`)
* [CVE-2023-44353](CVE-2023/CVE-2023-443xx/CVE-2023-44353.json) (`2023-11-17T17:28:23.383`)
* [CVE-2023-44355](CVE-2023/CVE-2023-443xx/CVE-2023-44355.json) (`2023-11-17T17:28:23.383`)
* [CVE-2023-24585](CVE-2023/CVE-2023-245xx/CVE-2023-24585.json) (`2023-11-17T17:34:54.507`)
* [CVE-2023-4612](CVE-2023/CVE-2023-46xx/CVE-2023-4612.json) (`2023-11-17T17:42:18.630`)
* [CVE-2023-47248](CVE-2023/CVE-2023-472xx/CVE-2023-47248.json) (`2023-11-17T17:44:01.637`)
* [CVE-2023-46492](CVE-2023/CVE-2023-464xx/CVE-2023-46492.json) (`2023-11-17T17:44:15.153`)
* [CVE-2023-26156](CVE-2023/CVE-2023-261xx/CVE-2023-26156.json) (`2023-11-17T17:46:38.143`)
* [CVE-2023-6128](CVE-2023/CVE-2023-61xx/CVE-2023-6128.json) (`2023-11-17T17:46:55.197`)
* [CVE-2023-45881](CVE-2023/CVE-2023-458xx/CVE-2023-45881.json) (`2023-11-17T17:50:31.970`)
* [CVE-2023-31247](CVE-2023/CVE-2023-312xx/CVE-2023-31247.json) (`2023-11-17T17:58:25.877`)
* [CVE-2023-6127](CVE-2023/CVE-2023-61xx/CVE-2023-6127.json) (`2023-11-17T17:58:50.183`)
* [CVE-2023-6126](CVE-2023/CVE-2023-61xx/CVE-2023-6126.json) (`2023-11-17T17:59:32.487`)
* [CVE-2023-45806](CVE-2023/CVE-2023-458xx/CVE-2023-45806.json) (`2023-11-17T18:03:00.167`)
* [CVE-2023-6125](CVE-2023/CVE-2023-61xx/CVE-2023-6125.json) (`2023-11-17T18:06:25.417`)
* [CVE-2023-30586](CVE-2023/CVE-2023-305xx/CVE-2023-30586.json) (`2023-11-17T18:10:10.547`)
* [CVE-2023-6124](CVE-2023/CVE-2023-61xx/CVE-2023-6124.json) (`2023-11-17T18:11:01.837`)
* [CVE-2023-45880](CVE-2023/CVE-2023-458xx/CVE-2023-45880.json) (`2023-11-17T18:13:45.687`)
* [CVE-2023-45879](CVE-2023/CVE-2023-458xx/CVE-2023-45879.json) (`2023-11-17T18:16:24.130`)
* [CVE-2023-28391](CVE-2023/CVE-2023-283xx/CVE-2023-28391.json) (`2023-11-17T18:25:39.223`)
* [CVE-2023-23684](CVE-2023/CVE-2023-236xx/CVE-2023-23684.json) (`2023-11-17T18:28:56.910`)
* [CVE-2023-32258](CVE-2023/CVE-2023-322xx/CVE-2023-32258.json) (`2023-11-17T18:29:58.827`)
* [CVE-2023-38427](CVE-2023/CVE-2023-384xx/CVE-2023-38427.json) (`2023-11-17T18:55:13.147`)
* [CVE-2023-5217](CVE-2023/CVE-2023-52xx/CVE-2023-5217.json) (`2023-11-17T18:56:01.750`)


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