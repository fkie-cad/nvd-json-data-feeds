# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-29T06:00:24.686342+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-29T05:15:46.757000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-29T00:00:13.574350+00:00
```

### Total Number of included CVEs

```plain
226563
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-26146](CVE-2023/CVE-2023-261xx/CVE-2023-26146.json) (`2023-09-29T05:15:46.540`)
* [CVE-2023-26147](CVE-2023/CVE-2023-261xx/CVE-2023-26147.json) (`2023-09-29T05:15:46.630`)
* [CVE-2023-26148](CVE-2023/CVE-2023-261xx/CVE-2023-26148.json) (`2023-09-29T05:15:46.693`)
* [CVE-2023-44464](CVE-2023/CVE-2023-444xx/CVE-2023-44464.json) (`2023-09-29T05:15:46.757`)


### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-43662](CVE-2023/CVE-2023-436xx/CVE-2023-43662.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-43739](CVE-2023/CVE-2023-437xx/CVE-2023-43739.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44163](CVE-2023/CVE-2023-441xx/CVE-2023-44163.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44164](CVE-2023/CVE-2023-441xx/CVE-2023-44164.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44165](CVE-2023/CVE-2023-441xx/CVE-2023-44165.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44166](CVE-2023/CVE-2023-441xx/CVE-2023-44166.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44167](CVE-2023/CVE-2023-441xx/CVE-2023-44167.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44168](CVE-2023/CVE-2023-441xx/CVE-2023-44168.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-44174](CVE-2023/CVE-2023-441xx/CVE-2023-44174.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-43654](CVE-2023/CVE-2023-436xx/CVE-2023-43654.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-3775](CVE-2023/CVE-2023-37xx/CVE-2023-3775.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-5077](CVE-2023/CVE-2023-50xx/CVE-2023-5077.json) (`2023-09-29T04:19:01.990`)
* [CVE-2023-40409](CVE-2023/CVE-2023-404xx/CVE-2023-40409.json) (`2023-09-29T04:28:38.197`)
* [CVE-2023-40434](CVE-2023/CVE-2023-404xx/CVE-2023-40434.json) (`2023-09-29T04:28:58.020`)
* [CVE-2023-40441](CVE-2023/CVE-2023-404xx/CVE-2023-40441.json) (`2023-09-29T04:29:16.200`)
* [CVE-2023-40455](CVE-2023/CVE-2023-404xx/CVE-2023-40455.json) (`2023-09-29T04:29:27.077`)
* [CVE-2023-43860](CVE-2023/CVE-2023-438xx/CVE-2023-43860.json) (`2023-09-29T04:32:19.887`)
* [CVE-2023-43861](CVE-2023/CVE-2023-438xx/CVE-2023-43861.json) (`2023-09-29T04:32:26.513`)
* [CVE-2023-43862](CVE-2023/CVE-2023-438xx/CVE-2023-43862.json) (`2023-09-29T04:32:29.750`)
* [CVE-2023-43863](CVE-2023/CVE-2023-438xx/CVE-2023-43863.json) (`2023-09-29T04:32:32.697`)
* [CVE-2023-43864](CVE-2023/CVE-2023-438xx/CVE-2023-43864.json) (`2023-09-29T04:32:35.077`)
* [CVE-2023-43865](CVE-2023/CVE-2023-438xx/CVE-2023-43865.json) (`2023-09-29T04:32:37.927`)
* [CVE-2023-43866](CVE-2023/CVE-2023-438xx/CVE-2023-43866.json) (`2023-09-29T04:32:39.893`)
* [CVE-2023-43867](CVE-2023/CVE-2023-438xx/CVE-2023-43867.json) (`2023-09-29T04:32:42.783`)
* [CVE-2023-43868](CVE-2023/CVE-2023-438xx/CVE-2023-43868.json) (`2023-09-29T04:32:45.993`)


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