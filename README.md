# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-19T20:00:24.755970+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-19T19:58:56.997000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-19T00:00:13.565774+00:00
```

### Total Number of included CVEs

```plain
225837
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2020-11978](CVE-2020/CVE-2020-119xx/CVE-2020-11978.json) (`2023-09-19T18:15:16.607`)
* [CVE-2020-13927](CVE-2020/CVE-2020-139xx/CVE-2020-13927.json) (`2023-09-19T18:15:16.797`)
* [CVE-2023-39285](CVE-2023/CVE-2023-392xx/CVE-2023-39285.json) (`2023-09-19T18:00:45.343`)
* [CVE-2023-39286](CVE-2023/CVE-2023-392xx/CVE-2023-39286.json) (`2023-09-19T18:04:08.670`)
* [CVE-2023-26067](CVE-2023/CVE-2023-260xx/CVE-2023-26067.json) (`2023-09-19T18:15:16.977`)
* [CVE-2023-26068](CVE-2023/CVE-2023-260xx/CVE-2023-26068.json) (`2023-09-19T18:15:17.397`)
* [CVE-2023-4987](CVE-2023/CVE-2023-49xx/CVE-2023-4987.json) (`2023-09-19T18:15:17.673`)
* [CVE-2023-41011](CVE-2023/CVE-2023-410xx/CVE-2023-41011.json) (`2023-09-19T18:17:34.377`)
* [CVE-2023-41160](CVE-2023/CVE-2023-411xx/CVE-2023-41160.json) (`2023-09-19T18:23:34.110`)
* [CVE-2023-40957](CVE-2023/CVE-2023-409xx/CVE-2023-40957.json) (`2023-09-19T18:28:38.510`)
* [CVE-2023-40958](CVE-2023/CVE-2023-409xx/CVE-2023-40958.json) (`2023-09-19T18:28:54.250`)
* [CVE-2023-4669](CVE-2023/CVE-2023-46xx/CVE-2023-4669.json) (`2023-09-19T18:32:49.497`)
* [CVE-2023-4702](CVE-2023/CVE-2023-47xx/CVE-2023-4702.json) (`2023-09-19T18:38:11.833`)
* [CVE-2023-4965](CVE-2023/CVE-2023-49xx/CVE-2023-4965.json) (`2023-09-19T18:40:16.173`)
* [CVE-2023-4676](CVE-2023/CVE-2023-46xx/CVE-2023-4676.json) (`2023-09-19T18:45:20.783`)
* [CVE-2023-29499](CVE-2023/CVE-2023-294xx/CVE-2023-29499.json) (`2023-09-19T18:53:27.373`)
* [CVE-2023-32636](CVE-2023/CVE-2023-326xx/CVE-2023-32636.json) (`2023-09-19T18:59:27.957`)
* [CVE-2023-22513](CVE-2023/CVE-2023-225xx/CVE-2023-22513.json) (`2023-09-19T19:15:51.607`)
* [CVE-2023-40955](CVE-2023/CVE-2023-409xx/CVE-2023-40955.json) (`2023-09-19T19:19:05.487`)
* [CVE-2023-40956](CVE-2023/CVE-2023-409xx/CVE-2023-40956.json) (`2023-09-19T19:19:23.003`)
* [CVE-2023-41592](CVE-2023/CVE-2023-415xx/CVE-2023-41592.json) (`2023-09-19T19:20:55.553`)
* [CVE-2023-42362](CVE-2023/CVE-2023-423xx/CVE-2023-42362.json) (`2023-09-19T19:34:03.287`)
* [CVE-2023-38912](CVE-2023/CVE-2023-389xx/CVE-2023-38912.json) (`2023-09-19T19:38:08.673`)
* [CVE-2023-3712](CVE-2023/CVE-2023-37xx/CVE-2023-3712.json) (`2023-09-19T19:58:56.997`)


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