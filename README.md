# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-29T23:55:24.461053+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-29T22:15:12.193000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-29T00:00:13.574350+00:00
```

### Total Number of included CVEs

```plain
226637
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-44270](CVE-2023/CVE-2023-442xx/CVE-2023-44270.json) (`2023-09-29T22:15:11.867`)
* [CVE-2023-5294](CVE-2023/CVE-2023-52xx/CVE-2023-5294.json) (`2023-09-29T22:15:12.033`)
* [CVE-2023-5296](CVE-2023/CVE-2023-52xx/CVE-2023-5296.json) (`2023-09-29T22:15:12.113`)
* [CVE-2023-5297](CVE-2023/CVE-2023-52xx/CVE-2023-5297.json) (`2023-09-29T22:15:12.193`)


### CVEs modified in the last Commit

Recently modified CVEs: `17`

* [CVE-2019-19450](CVE-2019/CVE-2019-194xx/CVE-2019-19450.json) (`2023-09-29T22:15:10.127`)
* [CVE-2020-21490](CVE-2020/CVE-2020-214xx/CVE-2020-21490.json) (`2023-09-29T22:15:10.217`)
* [CVE-2020-28463](CVE-2020/CVE-2020-284xx/CVE-2020-28463.json) (`2023-09-29T22:15:10.297`)
* [CVE-2021-32292](CVE-2021/CVE-2021-322xx/CVE-2021-32292.json) (`2023-09-29T22:15:10.427`)
* [CVE-2022-48560](CVE-2022/CVE-2022-485xx/CVE-2022-48560.json) (`2023-09-29T22:15:10.520`)
* [CVE-2022-48564](CVE-2022/CVE-2022-485xx/CVE-2022-48564.json) (`2023-09-29T22:15:10.607`)
* [CVE-2022-4269](CVE-2022/CVE-2022-42xx/CVE-2022-4269.json) (`2023-09-29T22:15:10.673`)
* [CVE-2023-1206](CVE-2023/CVE-2023-12xx/CVE-2023-1206.json) (`2023-09-29T22:15:10.777`)
* [CVE-2023-2269](CVE-2023/CVE-2023-22xx/CVE-2023-2269.json) (`2023-09-29T22:15:10.877`)
* [CVE-2023-2898](CVE-2023/CVE-2023-28xx/CVE-2023-2898.json) (`2023-09-29T22:15:11.190`)
* [CVE-2023-31081](CVE-2023/CVE-2023-310xx/CVE-2023-31081.json) (`2023-09-29T22:15:11.323`)
* [CVE-2023-31082](CVE-2023/CVE-2023-310xx/CVE-2023-31082.json) (`2023-09-29T22:15:11.400`)
* [CVE-2023-31083](CVE-2023/CVE-2023-310xx/CVE-2023-31083.json) (`2023-09-29T22:15:11.467`)
* [CVE-2023-31084](CVE-2023/CVE-2023-310xx/CVE-2023-31084.json) (`2023-09-29T22:15:11.527`)
* [CVE-2023-31085](CVE-2023/CVE-2023-310xx/CVE-2023-31085.json) (`2023-09-29T22:15:11.713`)
* [CVE-2023-3212](CVE-2023/CVE-2023-32xx/CVE-2023-3212.json) (`2023-09-29T22:15:11.783`)
* [CVE-2023-4863](CVE-2023/CVE-2023-48xx/CVE-2023-4863.json) (`2023-09-29T22:15:11.923`)


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