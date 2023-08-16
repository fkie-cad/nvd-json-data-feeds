# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-16T18:00:34.675842+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-16T17:55:38.147000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-16T00:00:13.566981+00:00
```

### Total Number of included CVEs

```plain
222829
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-2737](CVE-2023/CVE-2023-27xx/CVE-2023-2737.json) (`2023-08-16T16:15:10.797`)
* [CVE-2023-39250](CVE-2023/CVE-2023-392xx/CVE-2023-39250.json) (`2023-08-16T16:15:11.217`)
* [CVE-2023-4204](CVE-2023/CVE-2023-42xx/CVE-2023-4204.json) (`2023-08-16T16:15:11.573`)
* [CVE-2023-4385](CVE-2023/CVE-2023-43xx/CVE-2023-4385.json) (`2023-08-16T17:15:11.327`)


### CVEs modified in the last Commit

Recently modified CVEs: `75`

* [CVE-2021-1504](CVE-2021/CVE-2021-15xx/CVE-2021-1504.json) (`2023-08-16T16:18:07.767`)
* [CVE-2021-1573](CVE-2021/CVE-2021-15xx/CVE-2021-1573.json) (`2023-08-16T16:18:07.767`)
* [CVE-2021-34704](CVE-2021/CVE-2021-347xx/CVE-2021-34704.json) (`2023-08-16T16:18:07.767`)
* [CVE-2022-20795](CVE-2022/CVE-2022-207xx/CVE-2022-20795.json) (`2023-08-16T16:17:07.960`)
* [CVE-2022-20826](CVE-2022/CVE-2022-208xx/CVE-2022-20826.json) (`2023-08-16T16:17:07.960`)
* [CVE-2022-20924](CVE-2022/CVE-2022-209xx/CVE-2022-20924.json) (`2023-08-16T16:17:07.960`)
* [CVE-2022-20927](CVE-2022/CVE-2022-209xx/CVE-2022-20927.json) (`2023-08-16T16:17:07.960`)
* [CVE-2022-20928](CVE-2022/CVE-2022-209xx/CVE-2022-20928.json) (`2023-08-16T16:17:07.960`)
* [CVE-2022-20947](CVE-2022/CVE-2022-209xx/CVE-2022-20947.json) (`2023-08-16T16:17:07.960`)
* [CVE-2023-24393](CVE-2023/CVE-2023-243xx/CVE-2023-24393.json) (`2023-08-16T16:03:04.123`)
* [CVE-2023-30695](CVE-2023/CVE-2023-306xx/CVE-2023-30695.json) (`2023-08-16T16:05:57.480`)
* [CVE-2023-39958](CVE-2023/CVE-2023-399xx/CVE-2023-39958.json) (`2023-08-16T16:16:40.233`)
* [CVE-2023-20081](CVE-2023/CVE-2023-200xx/CVE-2023-20081.json) (`2023-08-16T16:17:07.960`)
* [CVE-2023-20006](CVE-2023/CVE-2023-200xx/CVE-2023-20006.json) (`2023-08-16T16:17:07.960`)
* [CVE-2023-23828](CVE-2023/CVE-2023-238xx/CVE-2023-23828.json) (`2023-08-16T16:18:17.737`)
* [CVE-2023-2972](CVE-2023/CVE-2023-29xx/CVE-2023-2972.json) (`2023-08-16T16:41:38.673`)
* [CVE-2023-39951](CVE-2023/CVE-2023-399xx/CVE-2023-39951.json) (`2023-08-16T16:44:03.473`)
* [CVE-2023-24015](CVE-2023/CVE-2023-240xx/CVE-2023-24015.json) (`2023-08-16T16:45:15.760`)
* [CVE-2023-39959](CVE-2023/CVE-2023-399xx/CVE-2023-39959.json) (`2023-08-16T16:51:48.643`)
* [CVE-2023-23347](CVE-2023/CVE-2023-233xx/CVE-2023-23347.json) (`2023-08-16T17:00:58.277`)
* [CVE-2023-3618](CVE-2023/CVE-2023-36xx/CVE-2023-3618.json) (`2023-08-16T17:02:36.613`)
* [CVE-2023-39969](CVE-2023/CVE-2023-399xx/CVE-2023-39969.json) (`2023-08-16T17:12:53.300`)
* [CVE-2023-3518](CVE-2023/CVE-2023-35xx/CVE-2023-3518.json) (`2023-08-16T17:32:01.993`)
* [CVE-2023-40012](CVE-2023/CVE-2023-400xx/CVE-2023-40012.json) (`2023-08-16T17:40:41.097`)
* [CVE-2023-39531](CVE-2023/CVE-2023-395xx/CVE-2023-39531.json) (`2023-08-16T17:55:38.147`)


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