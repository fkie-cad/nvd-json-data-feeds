# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-20T17:00:18.322208+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-20T16:56:01.590000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-20T01:00:13.523997+00:00
```

### Total Number of included CVEs

```plain
231136
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-47772](CVE-2023/CVE-2023-477xx/CVE-2023-47772.json) (`2023-11-20T15:15:09.623`)
* [CVE-2023-48039](CVE-2023/CVE-2023-480xx/CVE-2023-48039.json) (`2023-11-20T15:15:09.820`)
* [CVE-2023-48090](CVE-2023/CVE-2023-480xx/CVE-2023-48090.json) (`2023-11-20T15:15:09.863`)
* [CVE-2023-6196](CVE-2023/CVE-2023-61xx/CVE-2023-6196.json) (`2023-11-20T15:15:09.910`)
* [CVE-2023-6197](CVE-2023/CVE-2023-61xx/CVE-2023-6197.json) (`2023-11-20T15:15:10.080`)
* [CVE-2023-36013](CVE-2023/CVE-2023-360xx/CVE-2023-36013.json) (`2023-11-20T16:15:08.080`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

* [CVE-2022-46337](CVE-2022/CVE-2022-463xx/CVE-2022-46337.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-46700](CVE-2023/CVE-2023-467xx/CVE-2023-46700.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-47175](CVE-2023/CVE-2023-471xx/CVE-2023-47175.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-3379](CVE-2023/CVE-2023-33xx/CVE-2023-3379.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-46302](CVE-2023/CVE-2023-463xx/CVE-2023-46302.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-3116](CVE-2023/CVE-2023-31xx/CVE-2023-3116.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-42774](CVE-2023/CVE-2023-427xx/CVE-2023-42774.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-43612](CVE-2023/CVE-2023-436xx/CVE-2023-43612.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-46100](CVE-2023/CVE-2023-461xx/CVE-2023-46100.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-46705](CVE-2023/CVE-2023-467xx/CVE-2023-46705.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-47217](CVE-2023/CVE-2023-472xx/CVE-2023-47217.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-5593](CVE-2023/CVE-2023-55xx/CVE-2023-5593.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-6045](CVE-2023/CVE-2023-60xx/CVE-2023-6045.json) (`2023-11-20T15:04:56.147`)
* [CVE-2023-46099](CVE-2023/CVE-2023-460xx/CVE-2023-46099.json) (`2023-11-20T15:10:25.943`)
* [CVE-2023-46590](CVE-2023/CVE-2023-465xx/CVE-2023-46590.json) (`2023-11-20T15:18:37.680`)
* [CVE-2023-6102](CVE-2023/CVE-2023-61xx/CVE-2023-6102.json) (`2023-11-20T16:10:42.370`)
* [CVE-2023-6101](CVE-2023/CVE-2023-61xx/CVE-2023-6101.json) (`2023-11-20T16:11:40.347`)
* [CVE-2023-6100](CVE-2023/CVE-2023-61xx/CVE-2023-6100.json) (`2023-11-20T16:12:22.750`)
* [CVE-2023-46847](CVE-2023/CVE-2023-468xx/CVE-2023-46847.json) (`2023-11-20T16:15:08.997`)
* [CVE-2023-45684](CVE-2023/CVE-2023-456xx/CVE-2023-45684.json) (`2023-11-20T16:36:42.880`)
* [CVE-2023-48094](CVE-2023/CVE-2023-480xx/CVE-2023-48094.json) (`2023-11-20T16:46:43.307`)
* [CVE-2023-47660](CVE-2023/CVE-2023-476xx/CVE-2023-47660.json) (`2023-11-20T16:56:01.590`)


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