# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-11T14:00:29.279460+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-11T13:55:20.393000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-11T00:00:13.576168+00:00
```

### Total Number of included CVEs

```plain
222447
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2022-3403](CVE-2022/CVE-2022-34xx/CVE-2022-3403.json) (`2023-08-11T13:15:09.740`)
* [CVE-2023-3864](CVE-2023/CVE-2023-38xx/CVE-2023-3864.json) (`2023-08-11T12:15:09.293`)
* [CVE-2023-3937](CVE-2023/CVE-2023-39xx/CVE-2023-3937.json) (`2023-08-11T12:15:09.637`)
* [CVE-2023-39417](CVE-2023/CVE-2023-394xx/CVE-2023-39417.json) (`2023-08-11T13:15:09.870`)
* [CVE-2023-39418](CVE-2023/CVE-2023-394xx/CVE-2023-39418.json) (`2023-08-11T13:15:09.963`)


### CVEs modified in the last Commit

Recently modified CVEs: `33`

* [CVE-2023-40267](CVE-2023/CVE-2023-402xx/CVE-2023-40267.json) (`2023-08-11T12:58:22.393`)
* [CVE-2023-4105](CVE-2023/CVE-2023-41xx/CVE-2023-4105.json) (`2023-08-11T12:58:22.393`)
* [CVE-2023-4106](CVE-2023/CVE-2023-41xx/CVE-2023-4106.json) (`2023-08-11T12:58:22.393`)
* [CVE-2023-4107](CVE-2023/CVE-2023-41xx/CVE-2023-4107.json) (`2023-08-11T12:58:22.393`)
* [CVE-2023-4108](CVE-2023/CVE-2023-41xx/CVE-2023-4108.json) (`2023-08-11T12:58:22.393`)
* [CVE-2023-39553](CVE-2023/CVE-2023-395xx/CVE-2023-39553.json) (`2023-08-11T12:58:22.393`)
* [CVE-2023-36891](CVE-2023/CVE-2023-368xx/CVE-2023-36891.json) (`2023-08-11T12:59:54.860`)
* [CVE-2023-36890](CVE-2023/CVE-2023-368xx/CVE-2023-36890.json) (`2023-08-11T13:00:08.793`)
* [CVE-2023-36889](CVE-2023/CVE-2023-368xx/CVE-2023-36889.json) (`2023-08-11T13:00:25.507`)
* [CVE-2023-36882](CVE-2023/CVE-2023-368xx/CVE-2023-36882.json) (`2023-08-11T13:00:45.427`)
* [CVE-2023-36881](CVE-2023/CVE-2023-368xx/CVE-2023-36881.json) (`2023-08-11T13:01:54.670`)
* [CVE-2023-36877](CVE-2023/CVE-2023-368xx/CVE-2023-36877.json) (`2023-08-11T13:02:14.477`)
* [CVE-2023-36876](CVE-2023/CVE-2023-368xx/CVE-2023-36876.json) (`2023-08-11T13:02:40.780`)
* [CVE-2023-36894](CVE-2023/CVE-2023-368xx/CVE-2023-36894.json) (`2023-08-11T13:03:09.540`)
* [CVE-2023-36893](CVE-2023/CVE-2023-368xx/CVE-2023-36893.json) (`2023-08-11T13:03:33.023`)
* [CVE-2023-36892](CVE-2023/CVE-2023-368xx/CVE-2023-36892.json) (`2023-08-11T13:03:56.097`)
* [CVE-2023-38154](CVE-2023/CVE-2023-381xx/CVE-2023-38154.json) (`2023-08-11T13:06:10.330`)
* [CVE-2023-36905](CVE-2023/CVE-2023-369xx/CVE-2023-36905.json) (`2023-08-11T13:16:38.847`)
* [CVE-2023-36869](CVE-2023/CVE-2023-368xx/CVE-2023-36869.json) (`2023-08-11T13:22:26.837`)
* [CVE-2023-36865](CVE-2023/CVE-2023-368xx/CVE-2023-36865.json) (`2023-08-11T13:26:10.220`)
* [CVE-2023-36866](CVE-2023/CVE-2023-368xx/CVE-2023-36866.json) (`2023-08-11T13:29:47.997`)
* [CVE-2023-35383](CVE-2023/CVE-2023-353xx/CVE-2023-35383.json) (`2023-08-11T13:38:48.340`)
* [CVE-2023-36533](CVE-2023/CVE-2023-365xx/CVE-2023-36533.json) (`2023-08-11T13:42:42.633`)
* [CVE-2023-36532](CVE-2023/CVE-2023-365xx/CVE-2023-36532.json) (`2023-08-11T13:51:15.367`)
* [CVE-2023-36534](CVE-2023/CVE-2023-365xx/CVE-2023-36534.json) (`2023-08-11T13:55:20.393`)


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