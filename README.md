# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-12T16:00:24.623863+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-12T15:50:51.520000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-12T00:00:13.577137+00:00
```

### Total Number of included CVEs

```plain
227665
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-27315](CVE-2023/CVE-2023-273xx/CVE-2023-27315.json) (`2023-10-12T14:15:10.170`)
* [CVE-2023-32124](CVE-2023/CVE-2023-321xx/CVE-2023-32124.json) (`2023-10-12T15:15:46.867`)
* [CVE-2023-41131](CVE-2023/CVE-2023-411xx/CVE-2023-41131.json) (`2023-10-12T15:15:46.980`)
* [CVE-2023-45102](CVE-2023/CVE-2023-451xx/CVE-2023-45102.json) (`2023-10-12T15:15:47.070`)
* [CVE-2023-45103](CVE-2023/CVE-2023-451xx/CVE-2023-45103.json) (`2023-10-12T15:15:47.160`)
* [CVE-2023-45106](CVE-2023/CVE-2023-451xx/CVE-2023-45106.json) (`2023-10-12T15:15:47.253`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

* [CVE-2011-4330](CVE-2011/CVE-2011-43xx/CVE-2011-4330.json) (`2023-10-12T14:13:03.737`)
* [CVE-2012-2136](CVE-2012/CVE-2012-21xx/CVE-2012-2136.json) (`2023-10-12T14:12:02.680`)
* [CVE-2012-2123](CVE-2012/CVE-2012-21xx/CVE-2012-2123.json) (`2023-10-12T14:12:18.073`)
* [CVE-2020-12464](CVE-2020/CVE-2020-124xx/CVE-2020-12464.json) (`2023-10-12T14:10:21.507`)
* [CVE-2022-3248](CVE-2022/CVE-2022-32xx/CVE-2022-3248.json) (`2023-10-12T14:08:01.847`)
* [CVE-2022-4479](CVE-2022/CVE-2022-44xx/CVE-2022-4479.json) (`2023-10-12T15:28:18.043`)
* [CVE-2023-45160](CVE-2023/CVE-2023-451xx/CVE-2023-45160.json) (`2023-10-12T14:07:03.700`)
* [CVE-2023-44390](CVE-2023/CVE-2023-443xx/CVE-2023-44390.json) (`2023-10-12T14:07:35.723`)
* [CVE-2023-41858](CVE-2023/CVE-2023-418xx/CVE-2023-41858.json) (`2023-10-12T15:25:50.593`)
* [CVE-2023-5487](CVE-2023/CVE-2023-54xx/CVE-2023-5487.json) (`2023-10-12T15:47:43.260`)
* [CVE-2023-5486](CVE-2023/CVE-2023-54xx/CVE-2023-5486.json) (`2023-10-12T15:48:22.557`)
* [CVE-2023-5485](CVE-2023/CVE-2023-54xx/CVE-2023-5485.json) (`2023-10-12T15:48:50.690`)
* [CVE-2023-5484](CVE-2023/CVE-2023-54xx/CVE-2023-5484.json) (`2023-10-12T15:49:06.953`)
* [CVE-2023-5483](CVE-2023/CVE-2023-54xx/CVE-2023-5483.json) (`2023-10-12T15:49:19.497`)
* [CVE-2023-5481](CVE-2023/CVE-2023-54xx/CVE-2023-5481.json) (`2023-10-12T15:49:34.023`)
* [CVE-2023-5479](CVE-2023/CVE-2023-54xx/CVE-2023-5479.json) (`2023-10-12T15:49:54.053`)
* [CVE-2023-5478](CVE-2023/CVE-2023-54xx/CVE-2023-5478.json) (`2023-10-12T15:50:09.673`)
* [CVE-2023-5477](CVE-2023/CVE-2023-54xx/CVE-2023-5477.json) (`2023-10-12T15:50:34.707`)
* [CVE-2023-5476](CVE-2023/CVE-2023-54xx/CVE-2023-5476.json) (`2023-10-12T15:50:51.520`)


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