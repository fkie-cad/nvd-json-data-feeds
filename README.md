# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-28T22:00:25.408660+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-28T21:41:07.790000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-28T00:00:13.578678+00:00
```

### Total Number of included CVEs

```plain
223576
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2020-24165](CVE-2020/CVE-2020-241xx/CVE-2020-24165.json) (`2023-08-28T21:15:07.510`)
* [CVE-2023-35785](CVE-2023/CVE-2023-357xx/CVE-2023-35785.json) (`2023-08-28T20:15:08.033`)
* [CVE-2023-39348](CVE-2023/CVE-2023-393xx/CVE-2023-39348.json) (`2023-08-28T20:15:08.107`)
* [CVE-2023-39578](CVE-2023/CVE-2023-395xx/CVE-2023-39578.json) (`2023-08-28T20:15:08.207`)
* [CVE-2023-41109](CVE-2023/CVE-2023-411xx/CVE-2023-41109.json) (`2023-08-28T20:15:08.273`)
* [CVE-2023-38969](CVE-2023/CVE-2023-389xx/CVE-2023-38969.json) (`2023-08-28T21:15:07.667`)
* [CVE-2023-39652](CVE-2023/CVE-2023-396xx/CVE-2023-39652.json) (`2023-08-28T21:15:07.723`)
* [CVE-2023-39968](CVE-2023/CVE-2023-399xx/CVE-2023-39968.json) (`2023-08-28T21:15:07.777`)
* [CVE-2023-40170](CVE-2023/CVE-2023-401xx/CVE-2023-40170.json) (`2023-08-28T21:15:07.873`)


### CVEs modified in the last Commit

Recently modified CVEs: `12`

* [CVE-2020-24113](CVE-2020/CVE-2020-241xx/CVE-2020-24113.json) (`2023-08-28T20:09:43.660`)
* [CVE-2020-12272](CVE-2020/CVE-2020-122xx/CVE-2020-12272.json) (`2023-08-28T20:15:07.633`)
* [CVE-2020-21699](CVE-2020/CVE-2020-216xx/CVE-2020-21699.json) (`2023-08-28T21:17:32.603`)
* [CVE-2022-48538](CVE-2022/CVE-2022-485xx/CVE-2022-48538.json) (`2023-08-28T20:06:05.137`)
* [CVE-2022-48545](CVE-2022/CVE-2022-485xx/CVE-2022-48545.json) (`2023-08-28T20:40:51.623`)
* [CVE-2023-4475](CVE-2023/CVE-2023-44xx/CVE-2023-4475.json) (`2023-08-28T20:33:24.607`)
* [CVE-2023-4404](CVE-2023/CVE-2023-44xx/CVE-2023-4404.json) (`2023-08-28T20:46:11.667`)
* [CVE-2023-3699](CVE-2023/CVE-2023-36xx/CVE-2023-3699.json) (`2023-08-28T21:12:52.317`)
* [CVE-2023-41098](CVE-2023/CVE-2023-410xx/CVE-2023-41098.json) (`2023-08-28T21:21:37.023`)
* [CVE-2023-32119](CVE-2023/CVE-2023-321xx/CVE-2023-32119.json) (`2023-08-28T21:24:05.680`)
* [CVE-2023-41100](CVE-2023/CVE-2023-411xx/CVE-2023-41100.json) (`2023-08-28T21:27:36.420`)
* [CVE-2023-41104](CVE-2023/CVE-2023-411xx/CVE-2023-41104.json) (`2023-08-28T21:41:07.790`)


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