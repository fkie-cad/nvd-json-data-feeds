# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-02T18:00:25.091988+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-02T17:58:39.340000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-02T00:00:20.963354+00:00
```

### Total Number of included CVEs

```plain
213928
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-29867](CVE-2023/CVE-2023-298xx/CVE-2023-29867.json) (`2023-05-02T16:15:08.923`)
* [CVE-2023-29868](CVE-2023/CVE-2023-298xx/CVE-2023-29868.json) (`2023-05-02T16:15:08.977`)
* [CVE-2023-29918](CVE-2023/CVE-2023-299xx/CVE-2023-29918.json) (`2023-05-02T16:15:09.027`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2022-36963](CVE-2022/CVE-2022-369xx/CVE-2022-36963.json) (`2023-05-02T17:09:42.237`)
* [CVE-2022-47505](CVE-2022/CVE-2022-475xx/CVE-2022-47505.json) (`2023-05-02T17:10:35.553`)
* [CVE-2022-47930](CVE-2022/CVE-2022-479xx/CVE-2022-47930.json) (`2023-05-02T16:45:58.687`)
* [CVE-2023-1255](CVE-2023/CVE-2023-12xx/CVE-2023-1255.json) (`2023-05-02T16:42:01.440`)
* [CVE-2023-1324](CVE-2023/CVE-2023-13xx/CVE-2023-1324.json) (`2023-05-02T16:35:34.763`)
* [CVE-2023-2215](CVE-2023/CVE-2023-22xx/CVE-2023-2215.json) (`2023-05-02T17:35:03.033`)
* [CVE-2023-2216](CVE-2023/CVE-2023-22xx/CVE-2023-2216.json) (`2023-05-02T17:58:01.530`)
* [CVE-2023-2217](CVE-2023/CVE-2023-22xx/CVE-2023-2217.json) (`2023-05-02T17:58:39.340`)
* [CVE-2023-2240](CVE-2023/CVE-2023-22xx/CVE-2023-2240.json) (`2023-05-02T17:39:02.753`)
* [CVE-2023-2242](CVE-2023/CVE-2023-22xx/CVE-2023-2242.json) (`2023-05-02T17:21:58.343`)
* [CVE-2023-2243](CVE-2023/CVE-2023-22xx/CVE-2023-2243.json) (`2023-05-02T17:20:46.443`)
* [CVE-2023-2245](CVE-2023/CVE-2023-22xx/CVE-2023-2245.json) (`2023-05-02T17:41:11.897`)
* [CVE-2023-22686](CVE-2023/CVE-2023-226xx/CVE-2023-22686.json) (`2023-05-02T17:16:41.387`)
* [CVE-2023-23753](CVE-2023/CVE-2023-237xx/CVE-2023-23753.json) (`2023-05-02T17:10:25.427`)
* [CVE-2023-23938](CVE-2023/CVE-2023-239xx/CVE-2023-23938.json) (`2023-05-02T17:29:19.817`)
* [CVE-2023-25514](CVE-2023/CVE-2023-255xx/CVE-2023-25514.json) (`2023-05-02T17:26:57.987`)
* [CVE-2023-26556](CVE-2023/CVE-2023-265xx/CVE-2023-26556.json) (`2023-05-02T17:05:35.907`)
* [CVE-2023-26557](CVE-2023/CVE-2023-265xx/CVE-2023-26557.json) (`2023-05-02T17:06:10.073`)
* [CVE-2023-27350](CVE-2023/CVE-2023-273xx/CVE-2023-27350.json) (`2023-05-02T16:06:04.117`)
* [CVE-2023-27351](CVE-2023/CVE-2023-273xx/CVE-2023-27351.json) (`2023-05-02T16:19:23.810`)
* [CVE-2023-29575](CVE-2023/CVE-2023-295xx/CVE-2023-29575.json) (`2023-05-02T17:35:02.573`)
* [CVE-2023-29848](CVE-2023/CVE-2023-298xx/CVE-2023-29848.json) (`2023-05-02T16:44:29.473`)
* [CVE-2023-29849](CVE-2023/CVE-2023-298xx/CVE-2023-29849.json) (`2023-05-02T16:43:18.270`)
* [CVE-2023-31043](CVE-2023/CVE-2023-310xx/CVE-2023-31043.json) (`2023-05-02T17:16:27.860`)


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