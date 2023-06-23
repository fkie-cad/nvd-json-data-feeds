# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-23T12:00:24.848174+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-23T11:15:10.030000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-23T00:00:13.586249+00:00
```

### Total Number of included CVEs

```plain
218357
```

### CVEs added in the last Commit

Recently added CVEs: `34`

* [CVE-2023-28041](CVE-2023/CVE-2023-280xx/CVE-2023-28041.json) (`2023-06-23T10:15:10.207`)
* [CVE-2023-28042](CVE-2023/CVE-2023-280xx/CVE-2023-28042.json) (`2023-06-23T10:15:10.280`)
* [CVE-2023-28052](CVE-2023/CVE-2023-280xx/CVE-2023-28052.json) (`2023-06-23T10:15:10.353`)
* [CVE-2023-28054](CVE-2023/CVE-2023-280xx/CVE-2023-28054.json) (`2023-06-23T10:15:10.420`)
* [CVE-2023-28056](CVE-2023/CVE-2023-280xx/CVE-2023-28056.json) (`2023-06-23T10:15:10.490`)
* [CVE-2023-28059](CVE-2023/CVE-2023-280xx/CVE-2023-28059.json) (`2023-06-23T10:15:10.563`)
* [CVE-2023-28061](CVE-2023/CVE-2023-280xx/CVE-2023-28061.json) (`2023-06-23T10:15:10.630`)
* [CVE-2023-3380](CVE-2023/CVE-2023-33xx/CVE-2023-3380.json) (`2023-06-23T10:15:10.717`)
* [CVE-2023-3381](CVE-2023/CVE-2023-33xx/CVE-2023-3381.json) (`2023-06-23T10:15:10.803`)
* [CVE-2023-3382](CVE-2023/CVE-2023-33xx/CVE-2023-3382.json) (`2023-06-23T10:15:10.880`)
* [CVE-2023-25938](CVE-2023/CVE-2023-259xx/CVE-2023-25938.json) (`2023-06-23T11:15:08.997`)
* [CVE-2023-28026](CVE-2023/CVE-2023-280xx/CVE-2023-28026.json) (`2023-06-23T11:15:09.073`)
* [CVE-2023-28027](CVE-2023/CVE-2023-280xx/CVE-2023-28027.json) (`2023-06-23T11:15:09.143`)
* [CVE-2023-28031](CVE-2023/CVE-2023-280xx/CVE-2023-28031.json) (`2023-06-23T11:15:09.210`)
* [CVE-2023-28034](CVE-2023/CVE-2023-280xx/CVE-2023-28034.json) (`2023-06-23T11:15:09.280`)
* [CVE-2023-28036](CVE-2023/CVE-2023-280xx/CVE-2023-28036.json) (`2023-06-23T11:15:09.347`)
* [CVE-2023-28044](CVE-2023/CVE-2023-280xx/CVE-2023-28044.json) (`2023-06-23T11:15:09.417`)
* [CVE-2023-28050](CVE-2023/CVE-2023-280xx/CVE-2023-28050.json) (`2023-06-23T11:15:09.490`)
* [CVE-2023-28058](CVE-2023/CVE-2023-280xx/CVE-2023-28058.json) (`2023-06-23T11:15:09.560`)
* [CVE-2023-28060](CVE-2023/CVE-2023-280xx/CVE-2023-28060.json) (`2023-06-23T11:15:09.630`)
* [CVE-2023-28064](CVE-2023/CVE-2023-280xx/CVE-2023-28064.json) (`2023-06-23T11:15:09.697`)
* [CVE-2023-28071](CVE-2023/CVE-2023-280xx/CVE-2023-28071.json) (`2023-06-23T11:15:09.790`)
* [CVE-2023-28073](CVE-2023/CVE-2023-280xx/CVE-2023-28073.json) (`2023-06-23T11:15:09.863`)
* [CVE-2023-32480](CVE-2023/CVE-2023-324xx/CVE-2023-32480.json) (`2023-06-23T11:15:09.937`)
* [CVE-2023-3383](CVE-2023/CVE-2023-33xx/CVE-2023-3383.json) (`2023-06-23T11:15:10.030`)


### CVEs modified in the last Commit

Recently modified CVEs: `0`



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