# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-22T20:00:26.344287+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-22T19:50:47.797000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-22T00:00:13.547547+00:00
```

### Total Number of included CVEs

```plain
218284
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-34796](CVE-2023/CVE-2023-347xx/CVE-2023-34796.json) (`2023-06-22T19:15:08.917`)
* [CVE-2023-34923](CVE-2023/CVE-2023-349xx/CVE-2023-34923.json) (`2023-06-22T19:15:08.987`)
* [CVE-2023-36239](CVE-2023/CVE-2023-362xx/CVE-2023-36239.json) (`2023-06-22T19:15:09.037`)
* [CVE-2023-36243](CVE-2023/CVE-2023-362xx/CVE-2023-36243.json) (`2023-06-22T19:15:09.090`)


### CVEs modified in the last Commit

Recently modified CVEs: `21`

* [CVE-2014-9708](CVE-2014/CVE-2014-97xx/CVE-2014-9708.json) (`2023-06-22T19:49:41.650`)
* [CVE-2016-7103](CVE-2016/CVE-2016-71xx/CVE-2016-7103.json) (`2023-06-22T19:50:11.053`)
* [CVE-2018-15505](CVE-2018/CVE-2018-155xx/CVE-2018-15505.json) (`2023-06-22T19:49:59.000`)
* [CVE-2018-15504](CVE-2018/CVE-2018-155xx/CVE-2018-15504.json) (`2023-06-22T19:50:47.797`)
* [CVE-2019-11358](CVE-2019/CVE-2019-113xx/CVE-2019-11358.json) (`2023-06-22T19:50:29.697`)
* [CVE-2020-7656](CVE-2020/CVE-2020-76xx/CVE-2020-7656.json) (`2023-06-22T19:49:24.680`)
* [CVE-2021-25322](CVE-2021/CVE-2021-253xx/CVE-2021-25322.json) (`2023-06-22T19:08:54.337`)
* [CVE-2021-25321](CVE-2021/CVE-2021-253xx/CVE-2021-25321.json) (`2023-06-22T19:09:02.960`)
* [CVE-2021-0945](CVE-2021/CVE-2021-09xx/CVE-2021-0945.json) (`2023-06-22T19:22:07.407`)
* [CVE-2021-0701](CVE-2021/CVE-2021-07xx/CVE-2021-0701.json) (`2023-06-22T19:22:22.497`)
* [CVE-2022-31251](CVE-2022/CVE-2022-312xx/CVE-2022-31251.json) (`2023-06-22T19:08:16.437`)
* [CVE-2023-3233](CVE-2023/CVE-2023-32xx/CVE-2023-3233.json) (`2023-06-22T18:04:20.843`)
* [CVE-2023-2569](CVE-2023/CVE-2023-25xx/CVE-2023-2569.json) (`2023-06-22T18:06:50.047`)
* [CVE-2023-31975](CVE-2023/CVE-2023-319xx/CVE-2023-31975.json) (`2023-06-22T18:15:09.443`)
* [CVE-2023-31541](CVE-2023/CVE-2023-315xx/CVE-2023-31541.json) (`2023-06-22T19:15:37.720`)
* [CVE-2023-21135](CVE-2023/CVE-2023-211xx/CVE-2023-21135.json) (`2023-06-22T19:28:51.723`)
* [CVE-2023-21131](CVE-2023/CVE-2023-211xx/CVE-2023-21131.json) (`2023-06-22T19:32:33.063`)
* [CVE-2023-0837](CVE-2023/CVE-2023-08xx/CVE-2023-0837.json) (`2023-06-22T19:37:11.377`)
* [CVE-2023-26013](CVE-2023/CVE-2023-260xx/CVE-2023-26013.json) (`2023-06-22T19:43:22.267`)
* [CVE-2023-24936](CVE-2023/CVE-2023-249xx/CVE-2023-24936.json) (`2023-06-22T19:45:10.743`)
* [CVE-2023-25963](CVE-2023/CVE-2023-259xx/CVE-2023-25963.json) (`2023-06-22T19:48:48.483`)


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