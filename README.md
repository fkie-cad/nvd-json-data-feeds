# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-04T05:00:19.449376+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-04T03:24:38.690000+00:00
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

Recently modified CVEs: `22`

* [CVE-2022-4573](CVE-2022/CVE-2022-45xx/CVE-2022-4573.json) (`2023-11-04T03:24:24.197`)
* [CVE-2023-42456](CVE-2023/CVE-2023-424xx/CVE-2023-42456.json) (`2023-11-04T03:15:07.827`)
* [CVE-2023-21361](CVE-2023/CVE-2023-213xx/CVE-2023-21361.json) (`2023-11-04T03:20:22.903`)
* [CVE-2023-21360](CVE-2023/CVE-2023-213xx/CVE-2023-21360.json) (`2023-11-04T03:20:32.843`)
* [CVE-2023-21359](CVE-2023/CVE-2023-213xx/CVE-2023-21359.json) (`2023-11-04T03:20:39.810`)
* [CVE-2023-21358](CVE-2023/CVE-2023-213xx/CVE-2023-21358.json) (`2023-11-04T03:20:47.623`)
* [CVE-2023-21357](CVE-2023/CVE-2023-213xx/CVE-2023-21357.json) (`2023-11-04T03:20:55.207`)
* [CVE-2023-21356](CVE-2023/CVE-2023-213xx/CVE-2023-21356.json) (`2023-11-04T03:21:06.440`)
* [CVE-2023-21355](CVE-2023/CVE-2023-213xx/CVE-2023-21355.json) (`2023-11-04T03:21:12.813`)
* [CVE-2023-21354](CVE-2023/CVE-2023-213xx/CVE-2023-21354.json) (`2023-11-04T03:21:47.663`)
* [CVE-2023-21353](CVE-2023/CVE-2023-213xx/CVE-2023-21353.json) (`2023-11-04T03:22:00.393`)
* [CVE-2023-21352](CVE-2023/CVE-2023-213xx/CVE-2023-21352.json) (`2023-11-04T03:22:08.317`)
* [CVE-2023-21351](CVE-2023/CVE-2023-213xx/CVE-2023-21351.json) (`2023-11-04T03:22:15.930`)
* [CVE-2023-21350](CVE-2023/CVE-2023-213xx/CVE-2023-21350.json) (`2023-11-04T03:22:37.570`)
* [CVE-2023-21374](CVE-2023/CVE-2023-213xx/CVE-2023-21374.json) (`2023-11-04T03:22:45.327`)
* [CVE-2023-21373](CVE-2023/CVE-2023-213xx/CVE-2023-21373.json) (`2023-11-04T03:22:52.047`)
* [CVE-2023-45797](CVE-2023/CVE-2023-457xx/CVE-2023-45797.json) (`2023-11-04T03:23:18.037`)
* [CVE-2023-46867](CVE-2023/CVE-2023-468xx/CVE-2023-46867.json) (`2023-11-04T03:23:36.290`)
* [CVE-2023-46866](CVE-2023/CVE-2023-468xx/CVE-2023-46866.json) (`2023-11-04T03:23:43.990`)
* [CVE-2023-5810](CVE-2023/CVE-2023-58xx/CVE-2023-5810.json) (`2023-11-04T03:23:57.180`)
* [CVE-2023-5717](CVE-2023/CVE-2023-57xx/CVE-2023-5717.json) (`2023-11-04T03:24:15.637`)
* [CVE-2023-43322](CVE-2023/CVE-2023-433xx/CVE-2023-43322.json) (`2023-11-04T03:24:38.690`)


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