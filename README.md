# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-21T03:00:19.228727+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-21T02:58:51.787000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-21T01:00:13.564564+00:00
```

### Total Number of included CVEs

```plain
231192
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-42770](CVE-2023/CVE-2023-427xx/CVE-2023-42770.json) (`2023-11-21T01:15:07.100`)


### CVEs modified in the last Commit

Recently modified CVEs: `62`

* [CVE-2023-48051](CVE-2023/CVE-2023-480xx/CVE-2023-48051.json) (`2023-11-21T01:38:10.777`)
* [CVE-2023-48310](CVE-2023/CVE-2023-483xx/CVE-2023-48310.json) (`2023-11-21T01:38:10.777`)
* [CVE-2023-6199](CVE-2023/CVE-2023-61xx/CVE-2023-6199.json) (`2023-11-21T01:38:10.777`)
* [CVE-2023-40151](CVE-2023/CVE-2023-401xx/CVE-2023-40151.json) (`2023-11-21T01:38:10.777`)
* [CVE-2023-6142](CVE-2023/CVE-2023-61xx/CVE-2023-6142.json) (`2023-11-21T01:38:10.777`)
* [CVE-2023-6144](CVE-2023/CVE-2023-61xx/CVE-2023-6144.json) (`2023-11-21T01:38:10.777`)
* [CVE-2023-41840](CVE-2023/CVE-2023-418xx/CVE-2023-41840.json) (`2023-11-21T01:38:25.570`)
* [CVE-2023-44248](CVE-2023/CVE-2023-442xx/CVE-2023-44248.json) (`2023-11-21T01:39:38.243`)
* [CVE-2023-43275](CVE-2023/CVE-2023-432xx/CVE-2023-43275.json) (`2023-11-21T01:51:11.677`)
* [CVE-2023-48204](CVE-2023/CVE-2023-482xx/CVE-2023-48204.json) (`2023-11-21T01:55:53.100`)
* [CVE-2023-32204](CVE-2023/CVE-2023-322xx/CVE-2023-32204.json) (`2023-11-21T01:57:53.810`)
* [CVE-2023-29161](CVE-2023/CVE-2023-291xx/CVE-2023-29161.json) (`2023-11-21T01:59:16.600`)
* [CVE-2023-40719](CVE-2023/CVE-2023-407xx/CVE-2023-40719.json) (`2023-11-21T02:05:04.860`)
* [CVE-2023-29157](CVE-2023/CVE-2023-291xx/CVE-2023-29157.json) (`2023-11-21T02:09:32.690`)
* [CVE-2023-47003](CVE-2023/CVE-2023-470xx/CVE-2023-47003.json) (`2023-11-21T02:14:29.237`)
* [CVE-2023-25652](CVE-2023/CVE-2023-256xx/CVE-2023-25652.json) (`2023-11-21T02:15:29.633`)
* [CVE-2023-5997](CVE-2023/CVE-2023-59xx/CVE-2023-5997.json) (`2023-11-21T02:16:59.767`)
* [CVE-2023-40923](CVE-2023/CVE-2023-409xx/CVE-2023-40923.json) (`2023-11-21T02:28:24.897`)
* [CVE-2023-4723](CVE-2023/CVE-2023-47xx/CVE-2023-4723.json) (`2023-11-21T02:30:52.053`)
* [CVE-2023-48088](CVE-2023/CVE-2023-480xx/CVE-2023-48088.json) (`2023-11-21T02:36:38.983`)
* [CVE-2023-48089](CVE-2023/CVE-2023-480xx/CVE-2023-48089.json) (`2023-11-21T02:37:44.817`)
* [CVE-2023-48087](CVE-2023/CVE-2023-480xx/CVE-2023-48087.json) (`2023-11-21T02:42:52.163`)
* [CVE-2023-5381](CVE-2023/CVE-2023-53xx/CVE-2023-5381.json) (`2023-11-21T02:45:00.847`)
* [CVE-2023-43591](CVE-2023/CVE-2023-435xx/CVE-2023-43591.json) (`2023-11-21T02:48:29.027`)
* [CVE-2023-47125](CVE-2023/CVE-2023-471xx/CVE-2023-47125.json) (`2023-11-21T02:58:51.787`)


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