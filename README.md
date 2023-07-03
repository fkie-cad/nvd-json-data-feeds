# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-03T18:00:30.019834+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-03T17:53:58.230000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-03T00:00:13.528320+00:00
```

### Total Number of included CVEs

```plain
219064
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-34450](CVE-2023/CVE-2023-344xx/CVE-2023-34450.json) (`2023-07-03T17:15:09.147`)
* [CVE-2023-34451](CVE-2023/CVE-2023-344xx/CVE-2023-34451.json) (`2023-07-03T17:15:09.240`)
* [CVE-2023-35935](CVE-2023/CVE-2023-359xx/CVE-2023-35935.json) (`2023-07-03T17:15:09.317`)
* [CVE-2023-36814](CVE-2023/CVE-2023-368xx/CVE-2023-36814.json) (`2023-07-03T17:15:09.393`)
* [CVE-2023-36816](CVE-2023/CVE-2023-368xx/CVE-2023-36816.json) (`2023-07-03T17:15:09.463`)
* [CVE-2023-3497](CVE-2023/CVE-2023-34xx/CVE-2023-3497.json) (`2023-07-03T17:15:09.540`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2015-20108](CVE-2015/CVE-2015-201xx/CVE-2015-20108.json) (`2023-07-03T16:15:09.237`)
* [CVE-2022-48502](CVE-2022/CVE-2022-485xx/CVE-2022-48502.json) (`2023-07-03T16:15:09.393`)
* [CVE-2023-1891](CVE-2023/CVE-2023-18xx/CVE-2023-1891.json) (`2023-07-03T16:06:07.267`)
* [CVE-2023-20883](CVE-2023/CVE-2023-208xx/CVE-2023-20883.json) (`2023-07-03T16:15:09.470`)
* [CVE-2023-2598](CVE-2023/CVE-2023-25xx/CVE-2023-2598.json) (`2023-07-03T16:15:09.547`)
* [CVE-2023-2650](CVE-2023/CVE-2023-26xx/CVE-2023-2650.json) (`2023-07-03T16:15:09.623`)
* [CVE-2023-2731](CVE-2023/CVE-2023-27xx/CVE-2023-2731.json) (`2023-07-03T16:15:09.727`)
* [CVE-2023-2828](CVE-2023/CVE-2023-28xx/CVE-2023-2828.json) (`2023-07-03T16:15:09.807`)
* [CVE-2023-2829](CVE-2023/CVE-2023-28xx/CVE-2023-2829.json) (`2023-07-03T16:15:09.897`)
* [CVE-2023-2911](CVE-2023/CVE-2023-29xx/CVE-2023-2911.json) (`2023-07-03T16:15:09.983`)
* [CVE-2023-2953](CVE-2023/CVE-2023-29xx/CVE-2023-2953.json) (`2023-07-03T16:15:10.070`)
* [CVE-2023-30774](CVE-2023/CVE-2023-307xx/CVE-2023-30774.json) (`2023-07-03T16:15:10.150`)
* [CVE-2023-30775](CVE-2023/CVE-2023-307xx/CVE-2023-30775.json) (`2023-07-03T16:15:10.230`)
* [CVE-2023-3111](CVE-2023/CVE-2023-31xx/CVE-2023-3111.json) (`2023-07-03T16:15:10.300`)
* [CVE-2023-3212](CVE-2023/CVE-2023-32xx/CVE-2023-3212.json) (`2023-07-03T16:16:09.447`)
* [CVE-2023-35759](CVE-2023/CVE-2023-357xx/CVE-2023-35759.json) (`2023-07-03T16:24:39.053`)
* [CVE-2023-1166](CVE-2023/CVE-2023-11xx/CVE-2023-1166.json) (`2023-07-03T16:32:54.863`)
* [CVE-2023-3316](CVE-2023/CVE-2023-33xx/CVE-2023-3316.json) (`2023-07-03T16:43:32.603`)
* [CVE-2023-0873](CVE-2023/CVE-2023-08xx/CVE-2023-0873.json) (`2023-07-03T16:48:44.673`)
* [CVE-2023-22359](CVE-2023/CVE-2023-223xx/CVE-2023-22359.json) (`2023-07-03T16:53:40.840`)
* [CVE-2023-33243](CVE-2023/CVE-2023-332xx/CVE-2023-33243.json) (`2023-07-03T17:30:11.167`)
* [CVE-2023-32752](CVE-2023/CVE-2023-327xx/CVE-2023-32752.json) (`2023-07-03T17:37:32.993`)
* [CVE-2023-32339](CVE-2023/CVE-2023-323xx/CVE-2023-32339.json) (`2023-07-03T17:53:58.230`)


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