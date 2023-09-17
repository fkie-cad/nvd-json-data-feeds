# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-17T10:00:24.672301+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-17T09:15:12.457000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-17T00:00:13.571312+00:00
```

### Total Number of included CVEs

```plain
225730
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `37`

* [CVE-2021-3738](CVE-2021/CVE-2021-37xx/CVE-2021-3738.json) (`2023-09-17T09:15:09.923`)
* [CVE-2021-44141](CVE-2021/CVE-2021-441xx/CVE-2021-44141.json) (`2023-09-17T09:15:10.030`)
* [CVE-2021-44142](CVE-2021/CVE-2021-441xx/CVE-2021-44142.json) (`2023-09-17T09:15:10.137`)
* [CVE-2022-0336](CVE-2022/CVE-2022-03xx/CVE-2022-0336.json) (`2023-09-17T09:15:10.277`)
* [CVE-2022-1615](CVE-2022/CVE-2022-16xx/CVE-2022-1615.json) (`2023-09-17T09:15:10.390`)
* [CVE-2022-2031](CVE-2022/CVE-2022-20xx/CVE-2022-2031.json) (`2023-09-17T09:15:10.507`)
* [CVE-2022-32742](CVE-2022/CVE-2022-327xx/CVE-2022-32742.json) (`2023-09-17T09:15:10.607`)
* [CVE-2022-32743](CVE-2022/CVE-2022-327xx/CVE-2022-32743.json) (`2023-09-17T09:15:10.703`)
* [CVE-2022-32744](CVE-2022/CVE-2022-327xx/CVE-2022-32744.json) (`2023-09-17T09:15:10.790`)
* [CVE-2022-32745](CVE-2022/CVE-2022-327xx/CVE-2022-32745.json) (`2023-09-17T09:15:10.870`)
* [CVE-2022-32746](CVE-2022/CVE-2022-327xx/CVE-2022-32746.json) (`2023-09-17T09:15:10.957`)
* [CVE-2022-37966](CVE-2022/CVE-2022-379xx/CVE-2022-37966.json) (`2023-09-17T09:15:11.040`)
* [CVE-2022-37967](CVE-2022/CVE-2022-379xx/CVE-2022-37967.json) (`2023-09-17T09:15:11.157`)
* [CVE-2022-38023](CVE-2022/CVE-2022-380xx/CVE-2022-38023.json) (`2023-09-17T09:15:11.267`)
* [CVE-2022-3437](CVE-2022/CVE-2022-34xx/CVE-2022-3437.json) (`2023-09-17T09:15:11.373`)
* [CVE-2022-3592](CVE-2022/CVE-2022-35xx/CVE-2022-3592.json) (`2023-09-17T09:15:11.483`)
* [CVE-2022-42898](CVE-2022/CVE-2022-428xx/CVE-2022-42898.json) (`2023-09-17T09:15:11.580`)
* [CVE-2022-45141](CVE-2022/CVE-2022-451xx/CVE-2022-45141.json) (`2023-09-17T09:15:11.673`)
* [CVE-2022-4510](CVE-2022/CVE-2022-45xx/CVE-2022-4510.json) (`2023-09-17T09:15:11.777`)
* [CVE-2023-0225](CVE-2023/CVE-2023-02xx/CVE-2023-0225.json) (`2023-09-17T09:15:11.893`)
* [CVE-2023-0614](CVE-2023/CVE-2023-06xx/CVE-2023-0614.json) (`2023-09-17T09:15:11.997`)
* [CVE-2023-0922](CVE-2023/CVE-2023-09xx/CVE-2023-0922.json) (`2023-09-17T09:15:12.097`)
* [CVE-2023-1999](CVE-2023/CVE-2023-19xx/CVE-2023-1999.json) (`2023-09-17T09:15:12.183`)
* [CVE-2023-32681](CVE-2023/CVE-2023-326xx/CVE-2023-32681.json) (`2023-09-17T09:15:12.327`)
* [CVE-2023-4863](CVE-2023/CVE-2023-48xx/CVE-2023-4863.json) (`2023-09-17T09:15:12.457`)


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