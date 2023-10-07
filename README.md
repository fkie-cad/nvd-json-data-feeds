# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-07T04:00:24.618738+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-07T03:19:10.777000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-07T00:00:13.585919+00:00
```

### Total Number of included CVEs

```plain
227157
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2023-43343](CVE-2023/CVE-2023-433xx/CVE-2023-43343.json) (`2023-10-07T02:50:46.760`)
* [CVE-2023-44024](CVE-2023/CVE-2023-440xx/CVE-2023-44024.json) (`2023-10-07T02:51:06.240`)
* [CVE-2023-43983](CVE-2023/CVE-2023-439xx/CVE-2023-43983.json) (`2023-10-07T02:52:28.870`)
* [CVE-2023-43981](CVE-2023/CVE-2023-439xx/CVE-2023-43981.json) (`2023-10-07T02:52:59.353`)
* [CVE-2023-41244](CVE-2023/CVE-2023-412xx/CVE-2023-41244.json) (`2023-10-07T02:54:45.463`)
* [CVE-2023-41693](CVE-2023/CVE-2023-416xx/CVE-2023-41693.json) (`2023-10-07T02:54:55.387`)
* [CVE-2023-39651](CVE-2023/CVE-2023-396xx/CVE-2023-39651.json) (`2023-10-07T02:55:26.180`)
* [CVE-2023-5291](CVE-2023/CVE-2023-52xx/CVE-2023-5291.json) (`2023-10-07T02:56:05.827`)
* [CVE-2023-30734](CVE-2023/CVE-2023-307xx/CVE-2023-30734.json) (`2023-10-07T02:56:32.723`)
* [CVE-2023-27121](CVE-2023/CVE-2023-271xx/CVE-2023-27121.json) (`2023-10-07T03:07:34.393`)
* [CVE-2023-42824](CVE-2023/CVE-2023-428xx/CVE-2023-42824.json) (`2023-10-07T03:10:55.283`)
* [CVE-2023-43877](CVE-2023/CVE-2023-438xx/CVE-2023-43877.json) (`2023-10-07T03:11:45.713`)
* [CVE-2023-44828](CVE-2023/CVE-2023-448xx/CVE-2023-44828.json) (`2023-10-07T03:15:05.237`)
* [CVE-2023-4504](CVE-2023/CVE-2023-45xx/CVE-2023-4504.json) (`2023-10-07T03:15:10.747`)
* [CVE-2023-44829](CVE-2023/CVE-2023-448xx/CVE-2023-44829.json) (`2023-10-07T03:15:25.163`)
* [CVE-2023-44832](CVE-2023/CVE-2023-448xx/CVE-2023-44832.json) (`2023-10-07T03:15:46.517`)
* [CVE-2023-44831](CVE-2023/CVE-2023-448xx/CVE-2023-44831.json) (`2023-10-07T03:16:56.033`)
* [CVE-2023-44833](CVE-2023/CVE-2023-448xx/CVE-2023-44833.json) (`2023-10-07T03:17:11.587`)
* [CVE-2023-44835](CVE-2023/CVE-2023-448xx/CVE-2023-44835.json) (`2023-10-07T03:17:27.913`)
* [CVE-2023-44834](CVE-2023/CVE-2023-448xx/CVE-2023-44834.json) (`2023-10-07T03:17:41.593`)
* [CVE-2023-5346](CVE-2023/CVE-2023-53xx/CVE-2023-5346.json) (`2023-10-07T03:18:22.887`)
* [CVE-2023-44830](CVE-2023/CVE-2023-448xx/CVE-2023-44830.json) (`2023-10-07T03:18:38.277`)
* [CVE-2023-32485](CVE-2023/CVE-2023-324xx/CVE-2023-32485.json) (`2023-10-07T03:19:10.777`)


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