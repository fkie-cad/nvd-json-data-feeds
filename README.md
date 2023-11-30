# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-30T13:00:18.398294+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-30T12:15:09.963000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-30T01:00:13.561769+00:00
```

### Total Number of included CVEs

```plain
231759
```

### CVEs added in the last Commit

Recently added CVEs: `15`

* [CVE-2023-48336](CVE-2023/CVE-2023-483xx/CVE-2023-48336.json) (`2023-11-30T11:15:12.907`)
* [CVE-2023-48737](CVE-2023/CVE-2023-487xx/CVE-2023-48737.json) (`2023-11-30T11:15:13.760`)
* [CVE-2023-48743](CVE-2023/CVE-2023-487xx/CVE-2023-48743.json) (`2023-11-30T11:15:14.023`)
* [CVE-2023-41136](CVE-2023/CVE-2023-411xx/CVE-2023-41136.json) (`2023-11-30T12:15:07.773`)
* [CVE-2023-45050](CVE-2023/CVE-2023-450xx/CVE-2023-45050.json) (`2023-11-30T12:15:07.983`)
* [CVE-2023-47505](CVE-2023/CVE-2023-475xx/CVE-2023-47505.json) (`2023-11-30T12:15:08.180`)
* [CVE-2023-47777](CVE-2023/CVE-2023-477xx/CVE-2023-47777.json) (`2023-11-30T12:15:08.370`)
* [CVE-2023-47850](CVE-2023/CVE-2023-478xx/CVE-2023-47850.json) (`2023-11-30T12:15:08.560`)
* [CVE-2023-47851](CVE-2023/CVE-2023-478xx/CVE-2023-47851.json) (`2023-11-30T12:15:08.757`)
* [CVE-2023-47854](CVE-2023/CVE-2023-478xx/CVE-2023-47854.json) (`2023-11-30T12:15:08.950`)
* [CVE-2023-48289](CVE-2023/CVE-2023-482xx/CVE-2023-48289.json) (`2023-11-30T12:15:09.140`)
* [CVE-2023-48322](CVE-2023/CVE-2023-483xx/CVE-2023-48322.json) (`2023-11-30T12:15:09.333`)
* [CVE-2023-48326](CVE-2023/CVE-2023-483xx/CVE-2023-48326.json) (`2023-11-30T12:15:09.523`)
* [CVE-2023-48329](CVE-2023/CVE-2023-483xx/CVE-2023-48329.json) (`2023-11-30T12:15:09.713`)
* [CVE-2023-49733](CVE-2023/CVE-2023-497xx/CVE-2023-49733.json) (`2023-11-30T12:15:09.963`)


### CVEs modified in the last Commit

Recently modified CVEs: `2`

* [CVE-2022-45135](CVE-2022/CVE-2022-451xx/CVE-2022-45135.json) (`2023-11-30T12:15:07.633`)
* [CVE-2023-49620](CVE-2023/CVE-2023-496xx/CVE-2023-49620.json) (`2023-11-30T12:15:09.900`)


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