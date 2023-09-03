# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-03T18:00:24.786225+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-03T17:15:09.263000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-03T00:00:13.565976+00:00
```

### Total Number of included CVEs

```plain
223973
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-41180](CVE-2023/CVE-2023-411xx/CVE-2023-41180.json) (`2023-09-03T16:15:10.823`)


### CVEs modified in the last Commit

Recently modified CVEs: `25`

* [CVE-2021-44792](CVE-2021/CVE-2021-447xx/CVE-2021-44792.json) (`2023-09-03T16:15:07.853`)
* [CVE-2021-44793](CVE-2021/CVE-2021-447xx/CVE-2021-44793.json) (`2023-09-03T16:15:08.613`)
* [CVE-2021-44794](CVE-2021/CVE-2021-447xx/CVE-2021-44794.json) (`2023-09-03T16:15:08.737`)
* [CVE-2021-44795](CVE-2021/CVE-2021-447xx/CVE-2021-44795.json) (`2023-09-03T16:15:08.840`)
* [CVE-2021-45031](CVE-2021/CVE-2021-450xx/CVE-2021-45031.json) (`2023-09-03T16:15:08.957`)
* [CVE-2021-45475](CVE-2021/CVE-2021-454xx/CVE-2021-45475.json) (`2023-09-03T16:15:09.107`)
* [CVE-2021-45476](CVE-2021/CVE-2021-454xx/CVE-2021-45476.json) (`2023-09-03T16:15:09.250`)
* [CVE-2021-45479](CVE-2021/CVE-2021-454xx/CVE-2021-45479.json) (`2023-09-03T16:15:09.367`)
* [CVE-2021-3806](CVE-2021/CVE-2021-38xx/CVE-2021-3806.json) (`2023-09-03T17:15:07.267`)
* [CVE-2021-3825](CVE-2021/CVE-2021-38xx/CVE-2021-3825.json) (`2023-09-03T17:15:08.317`)
* [CVE-2021-3958](CVE-2021/CVE-2021-39xx/CVE-2021-3958.json) (`2023-09-03T17:15:08.643`)
* [CVE-2021-43361](CVE-2021/CVE-2021-433xx/CVE-2021-43361.json) (`2023-09-03T17:15:08.977`)
* [CVE-2021-43362](CVE-2021/CVE-2021-433xx/CVE-2021-43362.json) (`2023-09-03T17:15:09.073`)
* [CVE-2021-44196](CVE-2021/CVE-2021-441xx/CVE-2021-44196.json) (`2023-09-03T17:15:09.147`)
* [CVE-2021-44197](CVE-2021/CVE-2021-441xx/CVE-2021-44197.json) (`2023-09-03T17:15:09.263`)
* [CVE-2022-0495](CVE-2022/CVE-2022-04xx/CVE-2022-0495.json) (`2023-09-03T16:15:09.510`)
* [CVE-2022-0900](CVE-2022/CVE-2022-09xx/CVE-2022-0900.json) (`2023-09-03T16:15:09.650`)
* [CVE-2022-1277](CVE-2022/CVE-2022-12xx/CVE-2022-1277.json) (`2023-09-03T16:15:09.773`)
* [CVE-2022-2177](CVE-2022/CVE-2022-21xx/CVE-2022-2177.json) (`2023-09-03T16:15:09.900`)
* [CVE-2022-2265](CVE-2022/CVE-2022-22xx/CVE-2022-2265.json) (`2023-09-03T16:15:10.027`)
* [CVE-2022-2266](CVE-2022/CVE-2022-22xx/CVE-2022-2266.json) (`2023-09-03T16:15:10.167`)
* [CVE-2022-2315](CVE-2022/CVE-2022-23xx/CVE-2022-2315.json) (`2023-09-03T16:15:10.280`)
* [CVE-2022-45085](CVE-2022/CVE-2022-450xx/CVE-2022-45085.json) (`2023-09-03T16:15:10.417`)
* [CVE-2023-0839](CVE-2023/CVE-2023-08xx/CVE-2023-0839.json) (`2023-09-03T16:15:10.543`)
* [CVE-2023-0882](CVE-2023/CVE-2023-08xx/CVE-2023-0882.json) (`2023-09-03T16:15:10.660`)


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