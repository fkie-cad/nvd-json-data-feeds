# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-17T20:00:44.199443+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-17T19:57:05.427000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-17T09:18:25.884878+00:00
```

### Total Number of included CVEs

```plain
215542
```

### CVEs added in the last Commit

Recently added CVEs: `8`

* [CVE-2023-24805](CVE-2023/CVE-2023-248xx/CVE-2023-24805.json) (`2023-05-17T18:15:09.177`)
* [CVE-2023-26044](CVE-2023/CVE-2023-260xx/CVE-2023-26044.json) (`2023-05-17T18:15:09.247`)
* [CVE-2023-2769](CVE-2023/CVE-2023-27xx/CVE-2023-2769.json) (`2023-05-17T18:15:09.317`)
* [CVE-2023-2770](CVE-2023/CVE-2023-27xx/CVE-2023-2770.json) (`2023-05-17T18:15:09.377`)
* [CVE-2023-31135](CVE-2023/CVE-2023-311xx/CVE-2023-31135.json) (`2023-05-17T18:15:09.437`)
* [CVE-2023-2771](CVE-2023/CVE-2023-27xx/CVE-2023-2771.json) (`2023-05-17T19:15:09.210`)
* [CVE-2023-2772](CVE-2023/CVE-2023-27xx/CVE-2023-2772.json) (`2023-05-17T19:15:09.277`)
* [CVE-2023-2773](CVE-2023/CVE-2023-27xx/CVE-2023-2773.json) (`2023-05-17T19:15:09.340`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2022-25147](CVE-2022/CVE-2022-251xx/CVE-2022-25147.json) (`2023-05-17T19:42:25.360`)
* [CVE-2023-31557](CVE-2023/CVE-2023-315xx/CVE-2023-31557.json) (`2023-05-17T18:00:51.400`)
* [CVE-2023-31151](CVE-2023/CVE-2023-311xx/CVE-2023-31151.json) (`2023-05-17T18:02:45.437`)
* [CVE-2023-31148](CVE-2023/CVE-2023-311xx/CVE-2023-31148.json) (`2023-05-17T18:07:50.813`)
* [CVE-2023-20046](CVE-2023/CVE-2023-200xx/CVE-2023-20046.json) (`2023-05-17T18:11:46.627`)
* [CVE-2023-31149](CVE-2023/CVE-2023-311xx/CVE-2023-31149.json) (`2023-05-17T18:16:25.090`)
* [CVE-2023-20098](CVE-2023/CVE-2023-200xx/CVE-2023-20098.json) (`2023-05-17T18:20:40.713`)
* [CVE-2023-29462](CVE-2023/CVE-2023-294xx/CVE-2023-29462.json) (`2023-05-17T18:26:52.220`)
* [CVE-2023-30986](CVE-2023/CVE-2023-309xx/CVE-2023-30986.json) (`2023-05-17T18:37:02.453`)
* [CVE-2023-30899](CVE-2023/CVE-2023-308xx/CVE-2023-30899.json) (`2023-05-17T18:37:32.430`)
* [CVE-2023-30898](CVE-2023/CVE-2023-308xx/CVE-2023-30898.json) (`2023-05-17T18:38:32.060`)
* [CVE-2023-30985](CVE-2023/CVE-2023-309xx/CVE-2023-30985.json) (`2023-05-17T18:38:56.983`)
* [CVE-2023-27562](CVE-2023/CVE-2023-275xx/CVE-2023-27562.json) (`2023-05-17T18:42:50.633`)
* [CVE-2023-27563](CVE-2023/CVE-2023-275xx/CVE-2023-27563.json) (`2023-05-17T18:47:30.687`)
* [CVE-2023-31162](CVE-2023/CVE-2023-311xx/CVE-2023-31162.json) (`2023-05-17T19:04:20.050`)
* [CVE-2023-31161](CVE-2023/CVE-2023-311xx/CVE-2023-31161.json) (`2023-05-17T19:05:14.183`)
* [CVE-2023-27564](CVE-2023/CVE-2023-275xx/CVE-2023-27564.json) (`2023-05-17T19:14:43.370`)
* [CVE-2023-31152](CVE-2023/CVE-2023-311xx/CVE-2023-31152.json) (`2023-05-17T19:33:57.350`)
* [CVE-2023-31150](CVE-2023/CVE-2023-311xx/CVE-2023-31150.json) (`2023-05-17T19:36:26.577`)
* [CVE-2023-0008](CVE-2023/CVE-2023-00xx/CVE-2023-0008.json) (`2023-05-17T19:43:56.483`)
* [CVE-2023-2310](CVE-2023/CVE-2023-23xx/CVE-2023-2310.json) (`2023-05-17T19:47:46.723`)
* [CVE-2023-0007](CVE-2023/CVE-2023-00xx/CVE-2023-0007.json) (`2023-05-17T19:50:00.107`)
* [CVE-2023-2250](CVE-2023/CVE-2023-22xx/CVE-2023-2250.json) (`2023-05-17T19:57:05.427`)


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