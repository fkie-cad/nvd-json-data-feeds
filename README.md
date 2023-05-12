# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-12T14:00:24.295716+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-12T13:33:51.097000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-12T00:00:20.954348+00:00
```

### Total Number of included CVEs

```plain
215129
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-23444](CVE-2023/CVE-2023-234xx/CVE-2023-23444.json) (`2023-05-12T13:15:09.350`)
* [CVE-2023-2682](CVE-2023/CVE-2023-26xx/CVE-2023-2682.json) (`2023-05-12T13:15:09.477`)
* [CVE-2023-31985](CVE-2023/CVE-2023-319xx/CVE-2023-31985.json) (`2023-05-12T12:15:09.800`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2013-0169](CVE-2013/CVE-2013-01xx/CVE-2013-0169.json) (`2023-05-12T12:58:44.970`)
* [CVE-2020-22334](CVE-2020/CVE-2020-223xx/CVE-2020-22334.json) (`2023-05-12T12:49:54.587`)
* [CVE-2021-42008](CVE-2021/CVE-2021-420xx/CVE-2021-42008.json) (`2023-05-12T12:59:16.287`)
* [CVE-2022-0108](CVE-2022/CVE-2022-01xx/CVE-2022-0108.json) (`2023-05-12T12:15:09.067`)
* [CVE-2022-0492](CVE-2022/CVE-2022-04xx/CVE-2022-0492.json) (`2023-05-12T12:59:46.603`)
* [CVE-2022-24122](CVE-2022/CVE-2022-241xx/CVE-2022-24122.json) (`2023-05-12T13:28:10.820`)
* [CVE-2022-35256](CVE-2022/CVE-2022-352xx/CVE-2022-35256.json) (`2023-05-12T13:30:33.190`)
* [CVE-2022-3545](CVE-2022/CVE-2022-35xx/CVE-2022-3545.json) (`2023-05-12T13:28:26.433`)
* [CVE-2022-4139](CVE-2022/CVE-2022-41xx/CVE-2022-4139.json) (`2023-05-12T13:28:40.100`)
* [CVE-2022-4696](CVE-2022/CVE-2022-46xx/CVE-2022-4696.json) (`2023-05-12T13:30:58.023`)
* [CVE-2022-47518](CVE-2022/CVE-2022-475xx/CVE-2022-47518.json) (`2023-05-12T13:31:11.263`)
* [CVE-2022-47519](CVE-2022/CVE-2022-475xx/CVE-2022-47519.json) (`2023-05-12T13:31:33.517`)
* [CVE-2022-48383](CVE-2022/CVE-2022-483xx/CVE-2022-48383.json) (`2023-05-12T12:54:18.963`)
* [CVE-2023-0522](CVE-2023/CVE-2023-05xx/CVE-2023-0522.json) (`2023-05-12T13:33:51.097`)
* [CVE-2023-25309](CVE-2023/CVE-2023-253xx/CVE-2023-25309.json) (`2023-05-12T13:15:09.427`)
* [CVE-2023-26605](CVE-2023/CVE-2023-266xx/CVE-2023-26605.json) (`2023-05-12T13:31:55.560`)
* [CVE-2023-27932](CVE-2023/CVE-2023-279xx/CVE-2023-27932.json) (`2023-05-12T12:15:09.190`)
* [CVE-2023-27954](CVE-2023/CVE-2023-279xx/CVE-2023-27954.json) (`2023-05-12T12:15:09.340`)
* [CVE-2023-28205](CVE-2023/CVE-2023-282xx/CVE-2023-28205.json) (`2023-05-12T12:15:09.467`)
* [CVE-2023-30024](CVE-2023/CVE-2023-300xx/CVE-2023-30024.json) (`2023-05-12T12:15:09.623`)


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