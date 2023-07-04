# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-04T04:00:26.483847+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-04T03:15:09.137000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-04T00:00:13.544234+00:00
```

### Total Number of included CVEs

```plain
219118
```

### CVEs added in the last Commit

Recently added CVEs: `24`

* [CVE-2022-32666](CVE-2022/CVE-2022-326xx/CVE-2022-32666.json) (`2023-07-04T02:15:09.480`)
* [CVE-2023-20689](CVE-2023/CVE-2023-206xx/CVE-2023-20689.json) (`2023-07-04T02:15:09.570`)
* [CVE-2023-20690](CVE-2023/CVE-2023-206xx/CVE-2023-20690.json) (`2023-07-04T02:15:09.620`)
* [CVE-2023-20691](CVE-2023/CVE-2023-206xx/CVE-2023-20691.json) (`2023-07-04T02:15:09.670`)
* [CVE-2023-20692](CVE-2023/CVE-2023-206xx/CVE-2023-20692.json) (`2023-07-04T02:15:09.717`)
* [CVE-2023-20693](CVE-2023/CVE-2023-206xx/CVE-2023-20693.json) (`2023-07-04T02:15:09.760`)
* [CVE-2023-20748](CVE-2023/CVE-2023-207xx/CVE-2023-20748.json) (`2023-07-04T02:15:09.803`)
* [CVE-2023-20753](CVE-2023/CVE-2023-207xx/CVE-2023-20753.json) (`2023-07-04T02:15:09.847`)
* [CVE-2023-20754](CVE-2023/CVE-2023-207xx/CVE-2023-20754.json) (`2023-07-04T02:15:09.893`)
* [CVE-2023-20755](CVE-2023/CVE-2023-207xx/CVE-2023-20755.json) (`2023-07-04T02:15:09.940`)
* [CVE-2023-20756](CVE-2023/CVE-2023-207xx/CVE-2023-20756.json) (`2023-07-04T02:15:09.983`)
* [CVE-2023-20757](CVE-2023/CVE-2023-207xx/CVE-2023-20757.json) (`2023-07-04T02:15:10.030`)
* [CVE-2023-20758](CVE-2023/CVE-2023-207xx/CVE-2023-20758.json) (`2023-07-04T02:15:10.077`)
* [CVE-2023-20759](CVE-2023/CVE-2023-207xx/CVE-2023-20759.json) (`2023-07-04T02:15:10.127`)
* [CVE-2023-20760](CVE-2023/CVE-2023-207xx/CVE-2023-20760.json) (`2023-07-04T02:15:10.180`)
* [CVE-2023-20761](CVE-2023/CVE-2023-207xx/CVE-2023-20761.json) (`2023-07-04T02:15:10.233`)
* [CVE-2023-20766](CVE-2023/CVE-2023-207xx/CVE-2023-20766.json) (`2023-07-04T02:15:10.287`)
* [CVE-2023-20767](CVE-2023/CVE-2023-207xx/CVE-2023-20767.json) (`2023-07-04T02:15:10.340`)
* [CVE-2023-20768](CVE-2023/CVE-2023-207xx/CVE-2023-20768.json) (`2023-07-04T02:15:10.383`)
* [CVE-2023-20771](CVE-2023/CVE-2023-207xx/CVE-2023-20771.json) (`2023-07-04T02:15:10.423`)
* [CVE-2023-20772](CVE-2023/CVE-2023-207xx/CVE-2023-20772.json) (`2023-07-04T02:15:10.467`)
* [CVE-2023-20773](CVE-2023/CVE-2023-207xx/CVE-2023-20773.json) (`2023-07-04T02:15:10.510`)
* [CVE-2023-20774](CVE-2023/CVE-2023-207xx/CVE-2023-20774.json) (`2023-07-04T02:15:10.550`)
* [CVE-2023-20775](CVE-2023/CVE-2023-207xx/CVE-2023-20775.json) (`2023-07-04T02:15:10.590`)


### CVEs modified in the last Commit

Recently modified CVEs: `3`

* [CVE-2022-37865](CVE-2022/CVE-2022-378xx/CVE-2022-37865.json) (`2023-07-04T03:15:08.960`)
* [CVE-2022-37866](CVE-2022/CVE-2022-378xx/CVE-2022-37866.json) (`2023-07-04T03:15:09.060`)
* [CVE-2022-41717](CVE-2022/CVE-2022-417xx/CVE-2022-41717.json) (`2023-07-04T03:15:09.137`)


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