# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-21T18:00:40.742452+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-21T17:47:56.977000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-21T00:00:13.521586+00:00
```

### Total Number of included CVEs

```plain
220810
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-37742](CVE-2023/CVE-2023-377xx/CVE-2023-37742.json) (`2023-07-21T16:15:09.987`)
* [CVE-2023-3102](CVE-2023/CVE-2023-31xx/CVE-2023-3102.json) (`2023-07-21T16:15:10.053`)
* [CVE-2023-26301](CVE-2023/CVE-2023-263xx/CVE-2023-26301.json) (`2023-07-21T17:15:10.090`)


### CVEs modified in the last Commit

Recently modified CVEs: `117`

* [CVE-2022-0565](CVE-2022/CVE-2022-05xx/CVE-2022-0565.json) (`2023-07-21T17:13:11.000`)
* [CVE-2022-0553](CVE-2022/CVE-2022-05xx/CVE-2022-0553.json) (`2023-07-21T17:13:15.200`)
* [CVE-2022-0764](CVE-2022/CVE-2022-07xx/CVE-2022-0764.json) (`2023-07-21T17:13:18.700`)
* [CVE-2022-0762](CVE-2022/CVE-2022-07xx/CVE-2022-0762.json) (`2023-07-21T17:13:24.800`)
* [CVE-2022-0950](CVE-2022/CVE-2022-09xx/CVE-2022-0950.json) (`2023-07-21T17:13:28.527`)
* [CVE-2022-0895](CVE-2022/CVE-2022-08xx/CVE-2022-0895.json) (`2023-07-21T17:13:37.620`)
* [CVE-2022-0885](CVE-2022/CVE-2022-08xx/CVE-2022-0885.json) (`2023-07-21T17:13:41.570`)
* [CVE-2022-0882](CVE-2022/CVE-2022-08xx/CVE-2022-0882.json) (`2023-07-21T17:13:47.270`)
* [CVE-2022-34180](CVE-2022/CVE-2022-341xx/CVE-2022-34180.json) (`2023-07-21T17:18:09.007`)
* [CVE-2022-33737](CVE-2022/CVE-2022-337xx/CVE-2022-33737.json) (`2023-07-21T17:29:16.087`)
* [CVE-2022-33736](CVE-2022/CVE-2022-337xx/CVE-2022-33736.json) (`2023-07-21T17:29:27.417`)
* [CVE-2022-33701](CVE-2022/CVE-2022-337xx/CVE-2022-33701.json) (`2023-07-21T17:47:31.997`)
* [CVE-2022-33705](CVE-2022/CVE-2022-337xx/CVE-2022-33705.json) (`2023-07-21T17:47:37.937`)
* [CVE-2022-33706](CVE-2022/CVE-2022-337xx/CVE-2022-33706.json) (`2023-07-21T17:47:45.783`)
* [CVE-2022-33891](CVE-2022/CVE-2022-338xx/CVE-2022-33891.json) (`2023-07-21T17:47:52.123`)
* [CVE-2022-34487](CVE-2022/CVE-2022-344xx/CVE-2022-34487.json) (`2023-07-21T17:47:56.977`)
* [CVE-2023-36163](CVE-2023/CVE-2023-361xx/CVE-2023-36163.json) (`2023-07-21T16:19:33.323`)
* [CVE-2023-34135](CVE-2023/CVE-2023-341xx/CVE-2023-34135.json) (`2023-07-21T16:36:33.507`)
* [CVE-2023-20210](CVE-2023/CVE-2023-202xx/CVE-2023-20210.json) (`2023-07-21T16:39:25.657`)
* [CVE-2023-20207](CVE-2023/CVE-2023-202xx/CVE-2023-20207.json) (`2023-07-21T16:45:13.690`)
* [CVE-2023-38334](CVE-2023/CVE-2023-383xx/CVE-2023-38334.json) (`2023-07-21T17:15:10.207`)
* [CVE-2023-38335](CVE-2023/CVE-2023-383xx/CVE-2023-38335.json) (`2023-07-21T17:15:10.293`)
* [CVE-2023-34089](CVE-2023/CVE-2023-340xx/CVE-2023-34089.json) (`2023-07-21T17:16:36.897`)
* [CVE-2023-33148](CVE-2023/CVE-2023-331xx/CVE-2023-33148.json) (`2023-07-21T17:16:45.287`)
* [CVE-2023-32693](CVE-2023/CVE-2023-326xx/CVE-2023-32693.json) (`2023-07-21T17:16:49.797`)


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