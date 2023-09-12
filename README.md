# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-12T20:00:24.745323+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-12T19:55:13.077000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-12T00:00:13.565890+00:00
```

### Total Number of included CVEs

```plain
224813
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-21521](CVE-2023/CVE-2023-215xx/CVE-2023-21521.json) (`2023-09-12T19:15:36.033`)
* [CVE-2023-21522](CVE-2023/CVE-2023-215xx/CVE-2023-21522.json) (`2023-09-12T19:15:36.153`)
* [CVE-2023-30962](CVE-2023/CVE-2023-309xx/CVE-2023-30962.json) (`2023-09-12T19:15:36.237`)
* [CVE-2023-4501](CVE-2023/CVE-2023-45xx/CVE-2023-4501.json) (`2023-09-12T19:15:36.333`)


### CVEs modified in the last Commit

Recently modified CVEs: `89`

* [CVE-2023-38140](CVE-2023/CVE-2023-381xx/CVE-2023-38140.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38141](CVE-2023/CVE-2023-381xx/CVE-2023-38141.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38142](CVE-2023/CVE-2023-381xx/CVE-2023-38142.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38143](CVE-2023/CVE-2023-381xx/CVE-2023-38143.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38144](CVE-2023/CVE-2023-381xx/CVE-2023-38144.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38146](CVE-2023/CVE-2023-381xx/CVE-2023-38146.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38147](CVE-2023/CVE-2023-381xx/CVE-2023-38147.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38148](CVE-2023/CVE-2023-381xx/CVE-2023-38148.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38149](CVE-2023/CVE-2023-381xx/CVE-2023-38149.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38150](CVE-2023/CVE-2023-381xx/CVE-2023-38150.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38152](CVE-2023/CVE-2023-381xx/CVE-2023-38152.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38155](CVE-2023/CVE-2023-381xx/CVE-2023-38155.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38156](CVE-2023/CVE-2023-381xx/CVE-2023-38156.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38160](CVE-2023/CVE-2023-381xx/CVE-2023-38160.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38161](CVE-2023/CVE-2023-381xx/CVE-2023-38161.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38162](CVE-2023/CVE-2023-381xx/CVE-2023-38162.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38163](CVE-2023/CVE-2023-381xx/CVE-2023-38163.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-38164](CVE-2023/CVE-2023-381xx/CVE-2023-38164.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-41764](CVE-2023/CVE-2023-417xx/CVE-2023-41764.json) (`2023-09-12T19:38:09.050`)
* [CVE-2023-34758](CVE-2023/CVE-2023-347xx/CVE-2023-34758.json) (`2023-09-12T19:39:31.640`)
* [CVE-2023-2598](CVE-2023/CVE-2023-25xx/CVE-2023-2598.json) (`2023-09-12T19:41:14.247`)
* [CVE-2023-39164](CVE-2023/CVE-2023-391xx/CVE-2023-39164.json) (`2023-09-12T19:42:29.390`)
* [CVE-2023-28560](CVE-2023/CVE-2023-285xx/CVE-2023-28560.json) (`2023-09-12T19:46:13.190`)
* [CVE-2023-32004](CVE-2023/CVE-2023-320xx/CVE-2023-32004.json) (`2023-09-12T19:54:07.643`)
* [CVE-2023-40942](CVE-2023/CVE-2023-409xx/CVE-2023-40942.json) (`2023-09-12T19:55:13.077`)


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