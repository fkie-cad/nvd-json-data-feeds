# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-03T03:00:24.299318+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-03T02:34:33.277000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-03T01:00:28.223424+00:00
```

### Total Number of included CVEs

```plain
237497
```

### CVEs added in the last Commit

Recently added CVEs: `8`

* [CVE-2023-30999](CVE-2023/CVE-2023-309xx/CVE-2023-30999.json) (`2024-02-03T01:15:07.850`)
* [CVE-2023-31004](CVE-2023/CVE-2023-310xx/CVE-2023-31004.json) (`2024-02-03T01:15:08.060`)
* [CVE-2023-31005](CVE-2023/CVE-2023-310xx/CVE-2023-31005.json) (`2024-02-03T01:15:08.283`)
* [CVE-2023-31006](CVE-2023/CVE-2023-310xx/CVE-2023-31006.json) (`2024-02-03T01:15:08.467`)
* [CVE-2023-32327](CVE-2023/CVE-2023-323xx/CVE-2023-32327.json) (`2024-02-03T01:15:08.653`)
* [CVE-2023-32329](CVE-2023/CVE-2023-323xx/CVE-2023-32329.json) (`2024-02-03T01:15:08.847`)
* [CVE-2023-43016](CVE-2023/CVE-2023-430xx/CVE-2023-43016.json) (`2024-02-03T01:15:09.030`)
* [CVE-2024-1200](CVE-2024/CVE-2024-12xx/CVE-2024-1200.json) (`2024-02-03T02:15:52.943`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2002-0704](CVE-2002/CVE-2002-07xx/CVE-2002-0704.json) (`2024-02-03T02:31:30.647`)
* [CVE-2002-0671](CVE-2002/CVE-2002-06xx/CVE-2002-0671.json) (`2024-02-03T02:32:50.030`)
* [CVE-2007-3409](CVE-2007/CVE-2007-34xx/CVE-2007-3409.json) (`2024-02-03T02:30:09.437`)
* [CVE-2008-0077](CVE-2008/CVE-2008-00xx/CVE-2008-0077.json) (`2024-02-03T02:21:38.997`)
* [CVE-2009-3658](CVE-2009/CVE-2009-36xx/CVE-2009-3658.json) (`2024-02-03T02:27:57.687`)
* [CVE-2010-0378](CVE-2010/CVE-2010-03xx/CVE-2010-0378.json) (`2024-02-03T02:21:08.583`)
* [CVE-2010-0302](CVE-2010/CVE-2010-03xx/CVE-2010-0302.json) (`2024-02-03T02:22:17.867`)
* [CVE-2010-0050](CVE-2010/CVE-2010-00xx/CVE-2010-0050.json) (`2024-02-03T02:24:33.537`)
* [CVE-2010-2753](CVE-2010/CVE-2010-27xx/CVE-2010-2753.json) (`2024-02-03T02:26:59.793`)
* [CVE-2019-15118](CVE-2019/CVE-2019-151xx/CVE-2019-15118.json) (`2024-02-03T02:25:00.197`)
* [CVE-2023-6389](CVE-2023/CVE-2023-63xx/CVE-2023-6389.json) (`2024-02-03T01:20:39.633`)
* [CVE-2023-6279](CVE-2023/CVE-2023-62xx/CVE-2023-6279.json) (`2024-02-03T01:22:07.893`)
* [CVE-2023-6278](CVE-2023/CVE-2023-62xx/CVE-2023-6278.json) (`2024-02-03T01:23:05.233`)
* [CVE-2023-6165](CVE-2023/CVE-2023-61xx/CVE-2023-6165.json) (`2024-02-03T01:25:24.337`)
* [CVE-2023-5956](CVE-2023/CVE-2023-59xx/CVE-2023-5956.json) (`2024-02-03T01:28:03.060`)
* [CVE-2023-3181](CVE-2023/CVE-2023-31xx/CVE-2023-3181.json) (`2024-02-03T01:34:52.677`)
* [CVE-2023-45105](CVE-2023/CVE-2023-451xx/CVE-2023-45105.json) (`2024-02-03T01:40:06.433`)
* [CVE-2023-6291](CVE-2023/CVE-2023-62xx/CVE-2023-6291.json) (`2024-02-03T01:42:08.807`)
* [CVE-2023-5943](CVE-2023/CVE-2023-59xx/CVE-2023-5943.json) (`2024-02-03T01:44:30.267`)
* [CVE-2023-2156](CVE-2023/CVE-2023-21xx/CVE-2023-2156.json) (`2024-02-03T02:34:33.277`)


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

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
```


### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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