# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-21T08:00:26.267441+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-21T07:15:19.817000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-21T00:00:13.549918+00:00
```

### Total Number of included CVEs

```plain
225978
```

### CVEs added in the last Commit

Recently added CVEs: `8`

* [CVE-2015-5467](CVE-2015/CVE-2015-54xx/CVE-2015-5467.json) (`2023-09-21T06:15:10.580`)
* [CVE-2015-8371](CVE-2015/CVE-2015-83xx/CVE-2015-8371.json) (`2023-09-21T06:15:11.633`)
* [CVE-2018-5478](CVE-2018/CVE-2018-54xx/CVE-2018-5478.json) (`2023-09-21T06:15:12.223`)
* [CVE-2023-39252](CVE-2023/CVE-2023-392xx/CVE-2023-39252.json) (`2023-09-21T06:15:12.993`)
* [CVE-2023-43669](CVE-2023/CVE-2023-436xx/CVE-2023-43669.json) (`2023-09-21T06:15:13.833`)
* [CVE-2023-4152](CVE-2023/CVE-2023-41xx/CVE-2023-4152.json) (`2023-09-21T07:15:14.300`)
* [CVE-2023-4291](CVE-2023/CVE-2023-42xx/CVE-2023-4291.json) (`2023-09-21T07:15:18.423`)
* [CVE-2023-4292](CVE-2023/CVE-2023-42xx/CVE-2023-4292.json) (`2023-09-21T07:15:19.817`)


### CVEs modified in the last Commit

Recently modified CVEs: `10`

* [CVE-2021-31439](CVE-2021/CVE-2021-314xx/CVE-2021-31439.json) (`2023-09-21T05:15:09.570`)
* [CVE-2022-0194](CVE-2022/CVE-2022-01xx/CVE-2022-0194.json) (`2023-09-21T05:15:10.610`)
* [CVE-2022-23121](CVE-2022/CVE-2022-231xx/CVE-2022-23121.json) (`2023-09-21T05:15:11.227`)
* [CVE-2022-23122](CVE-2022/CVE-2022-231xx/CVE-2022-23122.json) (`2023-09-21T05:15:11.477`)
* [CVE-2022-23123](CVE-2022/CVE-2022-231xx/CVE-2022-23123.json) (`2023-09-21T05:15:11.657`)
* [CVE-2022-23124](CVE-2022/CVE-2022-231xx/CVE-2022-23124.json) (`2023-09-21T05:15:12.133`)
* [CVE-2022-23125](CVE-2022/CVE-2022-231xx/CVE-2022-23125.json) (`2023-09-21T05:15:12.473`)
* [CVE-2022-43634](CVE-2022/CVE-2022-436xx/CVE-2022-43634.json) (`2023-09-21T05:15:12.860`)
* [CVE-2022-45188](CVE-2022/CVE-2022-451xx/CVE-2022-45188.json) (`2023-09-21T05:15:13.260`)
* [CVE-2023-42464](CVE-2023/CVE-2023-424xx/CVE-2023-42464.json) (`2023-09-21T05:15:13.707`)


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