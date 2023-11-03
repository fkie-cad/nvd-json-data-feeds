# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-03T03:00:19.927592+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-03T02:55:08.753000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-03T01:00:13.595060+00:00
```

### Total Number of included CVEs

```plain
229680
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2017-7252](CVE-2017/CVE-2017-72xx/CVE-2017-7252.json) (`2023-11-03T01:15:07.777`)
* [CVE-2023-36022](CVE-2023/CVE-2023-360xx/CVE-2023-36022.json) (`2023-11-03T01:15:07.907`)
* [CVE-2023-36029](CVE-2023/CVE-2023-360xx/CVE-2023-36029.json) (`2023-11-03T01:15:07.980`)
* [CVE-2023-36034](CVE-2023/CVE-2023-360xx/CVE-2023-36034.json) (`2023-11-03T01:15:08.047`)
* [CVE-2023-46176](CVE-2023/CVE-2023-461xx/CVE-2023-46176.json) (`2023-11-03T01:15:08.117`)


### CVEs modified in the last Commit

Recently modified CVEs: `63`

* [CVE-2022-34185](CVE-2022/CVE-2022-341xx/CVE-2022-34185.json) (`2023-11-03T02:53:49.573`)
* [CVE-2022-25318](CVE-2022/CVE-2022-253xx/CVE-2022-25318.json) (`2023-11-03T02:54:55.067`)
* [CVE-2022-29529](CVE-2022/CVE-2022-295xx/CVE-2022-29529.json) (`2023-11-03T02:55:08.753`)
* [CVE-2023-24432](CVE-2023/CVE-2023-244xx/CVE-2023-24432.json) (`2023-11-03T01:43:10.883`)
* [CVE-2023-24430](CVE-2023/CVE-2023-244xx/CVE-2023-24430.json) (`2023-11-03T01:45:22.703`)
* [CVE-2023-24429](CVE-2023/CVE-2023-244xx/CVE-2023-24429.json) (`2023-11-03T01:49:40.803`)
* [CVE-2023-24431](CVE-2023/CVE-2023-244xx/CVE-2023-24431.json) (`2023-11-03T01:50:55.897`)
* [CVE-2023-24433](CVE-2023/CVE-2023-244xx/CVE-2023-24433.json) (`2023-11-03T01:51:35.530`)
* [CVE-2023-24434](CVE-2023/CVE-2023-244xx/CVE-2023-24434.json) (`2023-11-03T01:52:57.313`)
* [CVE-2023-24435](CVE-2023/CVE-2023-244xx/CVE-2023-24435.json) (`2023-11-03T01:53:24.537`)
* [CVE-2023-24436](CVE-2023/CVE-2023-244xx/CVE-2023-24436.json) (`2023-11-03T01:55:43.407`)
* [CVE-2023-25764](CVE-2023/CVE-2023-257xx/CVE-2023-25764.json) (`2023-11-03T01:57:13.527`)
* [CVE-2023-25762](CVE-2023/CVE-2023-257xx/CVE-2023-25762.json) (`2023-11-03T01:58:18.033`)
* [CVE-2023-25761](CVE-2023/CVE-2023-257xx/CVE-2023-25761.json) (`2023-11-03T01:59:17.893`)
* [CVE-2023-25763](CVE-2023/CVE-2023-257xx/CVE-2023-25763.json) (`2023-11-03T01:59:48.757`)
* [CVE-2023-25765](CVE-2023/CVE-2023-257xx/CVE-2023-25765.json) (`2023-11-03T02:00:58.373`)
* [CVE-2023-25767](CVE-2023/CVE-2023-257xx/CVE-2023-25767.json) (`2023-11-03T02:02:37.800`)
* [CVE-2023-25768](CVE-2023/CVE-2023-257xx/CVE-2023-25768.json) (`2023-11-03T02:04:03.650`)
* [CVE-2023-25766](CVE-2023/CVE-2023-257xx/CVE-2023-25766.json) (`2023-11-03T02:06:20.837`)
* [CVE-2023-40592](CVE-2023/CVE-2023-405xx/CVE-2023-40592.json) (`2023-11-03T02:12:20.743`)
* [CVE-2023-40593](CVE-2023/CVE-2023-405xx/CVE-2023-40593.json) (`2023-11-03T02:13:51.010`)
* [CVE-2023-40594](CVE-2023/CVE-2023-405xx/CVE-2023-40594.json) (`2023-11-03T02:16:11.283`)
* [CVE-2023-40595](CVE-2023/CVE-2023-405xx/CVE-2023-40595.json) (`2023-11-03T02:21:10.870`)
* [CVE-2023-40597](CVE-2023/CVE-2023-405xx/CVE-2023-40597.json) (`2023-11-03T02:22:28.370`)
* [CVE-2023-40598](CVE-2023/CVE-2023-405xx/CVE-2023-40598.json) (`2023-11-03T02:23:14.207`)


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