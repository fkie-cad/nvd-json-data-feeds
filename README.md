# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-04T03:00:21.767020+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-04T02:56:51.387000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-04T01:00:13.546668+00:00
```

### Total Number of included CVEs

```plain
229779
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `46`

* [CVE-2022-4933](CVE-2022/CVE-2022-49xx/CVE-2022-4933.json) (`2023-11-04T02:32:44.100`)
* [CVE-2022-46945](CVE-2022/CVE-2022-469xx/CVE-2022-46945.json) (`2023-11-04T02:40:41.110`)
* [CVE-2023-5784](CVE-2023/CVE-2023-57xx/CVE-2023-5784.json) (`2023-11-04T01:41:52.020`)
* [CVE-2023-5785](CVE-2023/CVE-2023-57xx/CVE-2023-5785.json) (`2023-11-04T01:43:44.800`)
* [CVE-2023-43208](CVE-2023/CVE-2023-432xx/CVE-2023-43208.json) (`2023-11-04T01:50:43.173`)
* [CVE-2023-4490](CVE-2023/CVE-2023-44xx/CVE-2023-4490.json) (`2023-11-04T01:52:01.003`)
* [CVE-2023-4178](CVE-2023/CVE-2023-41xx/CVE-2023-4178.json) (`2023-11-04T01:52:20.423`)
* [CVE-2023-4972](CVE-2023/CVE-2023-49xx/CVE-2023-4972.json) (`2023-11-04T01:56:59.300`)
* [CVE-2023-42439](CVE-2023/CVE-2023-424xx/CVE-2023-42439.json) (`2023-11-04T02:00:21.290`)
* [CVE-2023-39320](CVE-2023/CVE-2023-393xx/CVE-2023-39320.json) (`2023-11-04T02:05:28.337`)
* [CVE-2023-39321](CVE-2023/CVE-2023-393xx/CVE-2023-39321.json) (`2023-11-04T02:07:17.913`)
* [CVE-2023-39322](CVE-2023/CVE-2023-393xx/CVE-2023-39322.json) (`2023-11-04T02:08:08.063`)
* [CVE-2023-3255](CVE-2023/CVE-2023-32xx/CVE-2023-3255.json) (`2023-11-04T02:13:59.980`)
* [CVE-2023-3301](CVE-2023/CVE-2023-33xx/CVE-2023-3301.json) (`2023-11-04T02:19:16.943`)
* [CVE-2023-0673](CVE-2023/CVE-2023-06xx/CVE-2023-0673.json) (`2023-11-04T02:33:39.607`)
* [CVE-2023-1112](CVE-2023/CVE-2023-11xx/CVE-2023-1112.json) (`2023-11-04T02:35:37.830`)
* [CVE-2023-1003](CVE-2023/CVE-2023-10xx/CVE-2023-1003.json) (`2023-11-04T02:36:27.860`)
* [CVE-2023-1004](CVE-2023/CVE-2023-10xx/CVE-2023-1004.json) (`2023-11-04T02:37:19.860`)
* [CVE-2023-4157](CVE-2023/CVE-2023-41xx/CVE-2023-4157.json) (`2023-11-04T02:39:05.593`)
* [CVE-2023-4569](CVE-2023/CVE-2023-45xx/CVE-2023-4569.json) (`2023-11-04T02:39:33.400`)
* [CVE-2023-2995](CVE-2023/CVE-2023-29xx/CVE-2023-2995.json) (`2023-11-04T02:44:32.017`)
* [CVE-2023-27530](CVE-2023/CVE-2023-275xx/CVE-2023-27530.json) (`2023-11-04T02:46:04.243`)
* [CVE-2023-1495](CVE-2023/CVE-2023-14xx/CVE-2023-1495.json) (`2023-11-04T02:46:36.823`)
* [CVE-2023-2246](CVE-2023/CVE-2023-22xx/CVE-2023-2246.json) (`2023-11-04T02:48:45.587`)
* [CVE-2023-22812](CVE-2023/CVE-2023-228xx/CVE-2023-22812.json) (`2023-11-04T02:51:17.437`)


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