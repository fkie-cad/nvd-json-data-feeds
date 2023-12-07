# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-07T09:00:19.000425+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-07T08:15:07.297000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-06T01:00:13.571521+00:00
```

### Total Number of included CVEs

```plain
232473
```

### CVEs added in the last Commit

Recently added CVEs: `31`

* [CVE-2023-43304](CVE-2023/CVE-2023-433xx/CVE-2023-43304.json) (`2023-12-07T07:15:09.200`)
* [CVE-2023-48205](CVE-2023/CVE-2023-482xx/CVE-2023-48205.json) (`2023-12-07T07:15:09.373`)
* [CVE-2023-48206](CVE-2023/CVE-2023-482xx/CVE-2023-48206.json) (`2023-12-07T07:15:09.557`)
* [CVE-2023-48207](CVE-2023/CVE-2023-482xx/CVE-2023-48207.json) (`2023-12-07T07:15:09.743`)
* [CVE-2023-48208](CVE-2023/CVE-2023-482xx/CVE-2023-48208.json) (`2023-12-07T07:15:09.900`)
* [CVE-2023-48823](CVE-2023/CVE-2023-488xx/CVE-2023-48823.json) (`2023-12-07T07:15:10.090`)
* [CVE-2023-48824](CVE-2023/CVE-2023-488xx/CVE-2023-48824.json) (`2023-12-07T07:15:10.267`)
* [CVE-2023-48825](CVE-2023/CVE-2023-488xx/CVE-2023-48825.json) (`2023-12-07T07:15:10.417`)
* [CVE-2023-48826](CVE-2023/CVE-2023-488xx/CVE-2023-48826.json) (`2023-12-07T07:15:10.570`)
* [CVE-2023-48827](CVE-2023/CVE-2023-488xx/CVE-2023-48827.json) (`2023-12-07T07:15:10.753`)
* [CVE-2023-48828](CVE-2023/CVE-2023-488xx/CVE-2023-48828.json) (`2023-12-07T07:15:10.947`)
* [CVE-2023-48830](CVE-2023/CVE-2023-488xx/CVE-2023-48830.json) (`2023-12-07T07:15:11.103`)
* [CVE-2023-48831](CVE-2023/CVE-2023-488xx/CVE-2023-48831.json) (`2023-12-07T07:15:11.280`)
* [CVE-2023-48833](CVE-2023/CVE-2023-488xx/CVE-2023-48833.json) (`2023-12-07T07:15:11.437`)
* [CVE-2023-48834](CVE-2023/CVE-2023-488xx/CVE-2023-48834.json) (`2023-12-07T07:15:11.580`)
* [CVE-2023-48835](CVE-2023/CVE-2023-488xx/CVE-2023-48835.json) (`2023-12-07T07:15:11.757`)
* [CVE-2023-48836](CVE-2023/CVE-2023-488xx/CVE-2023-48836.json) (`2023-12-07T07:15:11.910`)
* [CVE-2023-48837](CVE-2023/CVE-2023-488xx/CVE-2023-48837.json) (`2023-12-07T07:15:12.073`)
* [CVE-2023-48838](CVE-2023/CVE-2023-488xx/CVE-2023-48838.json) (`2023-12-07T07:15:12.240`)
* [CVE-2023-48839](CVE-2023/CVE-2023-488xx/CVE-2023-48839.json) (`2023-12-07T07:15:12.397`)
* [CVE-2023-48840](CVE-2023/CVE-2023-488xx/CVE-2023-48840.json) (`2023-12-07T07:15:12.547`)
* [CVE-2023-48841](CVE-2023/CVE-2023-488xx/CVE-2023-48841.json) (`2023-12-07T07:15:12.717`)
* [CVE-2023-49225](CVE-2023/CVE-2023-492xx/CVE-2023-49225.json) (`2023-12-07T07:15:12.880`)
* [CVE-2023-48860](CVE-2023/CVE-2023-488xx/CVE-2023-48860.json) (`2023-12-07T08:15:07.213`)
* [CVE-2023-48861](CVE-2023/CVE-2023-488xx/CVE-2023-48861.json) (`2023-12-07T08:15:07.297`)


### CVEs modified in the last Commit

Recently modified CVEs: `3`

* [CVE-2023-49298](CVE-2023/CVE-2023-492xx/CVE-2023-49298.json) (`2023-12-07T07:15:13.107`)
* [CVE-2023-44761](CVE-2023/CVE-2023-447xx/CVE-2023-44761.json) (`2023-12-07T08:15:06.887`)
* [CVE-2023-44765](CVE-2023/CVE-2023-447xx/CVE-2023-44765.json) (`2023-12-07T08:15:07.140`)


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