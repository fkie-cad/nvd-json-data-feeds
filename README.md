# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-26T02:00:26.865078+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-26T01:28:20.900000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-26T00:00:13.564517+00:00
```

### Total Number of included CVEs

```plain
221034
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `36`

* [CVE-2023-31851](CVE-2023/CVE-2023-318xx/CVE-2023-31851.json) (`2023-07-26T00:38:11.730`)
* [CVE-2023-2958](CVE-2023/CVE-2023-29xx/CVE-2023-2958.json) (`2023-07-26T00:39:09.300`)
* [CVE-2023-3418](CVE-2023/CVE-2023-34xx/CVE-2023-3418.json) (`2023-07-26T00:52:04.647`)
* [CVE-2023-35880](CVE-2023/CVE-2023-358xx/CVE-2023-35880.json) (`2023-07-26T00:52:36.047`)
* [CVE-2023-35096](CVE-2023/CVE-2023-350xx/CVE-2023-35096.json) (`2023-07-26T00:52:51.873`)
* [CVE-2023-35089](CVE-2023/CVE-2023-350xx/CVE-2023-35089.json) (`2023-07-26T00:53:17.233`)
* [CVE-2023-37387](CVE-2023/CVE-2023-373xx/CVE-2023-37387.json) (`2023-07-26T01:09:59.490`)
* [CVE-2023-37386](CVE-2023/CVE-2023-373xx/CVE-2023-37386.json) (`2023-07-26T01:10:16.190`)
* [CVE-2023-3376](CVE-2023/CVE-2023-33xx/CVE-2023-3376.json) (`2023-07-26T01:11:04.367`)
* [CVE-2023-3041](CVE-2023/CVE-2023-30xx/CVE-2023-3041.json) (`2023-07-26T01:11:27.043`)
* [CVE-2023-35038](CVE-2023/CVE-2023-350xx/CVE-2023-35038.json) (`2023-07-26T01:11:36.390`)
* [CVE-2023-23646](CVE-2023/CVE-2023-236xx/CVE-2023-23646.json) (`2023-07-26T01:11:44.107`)
* [CVE-2023-38378](CVE-2023/CVE-2023-383xx/CVE-2023-38378.json) (`2023-07-26T01:11:51.500`)
* [CVE-2023-2507](CVE-2023/CVE-2023-25xx/CVE-2023-2507.json) (`2023-07-26T01:15:28.117`)
* [CVE-2023-2268](CVE-2023/CVE-2023-22xx/CVE-2023-2268.json) (`2023-07-26T01:15:37.700`)
* [CVE-2023-27424](CVE-2023/CVE-2023-274xx/CVE-2023-27424.json) (`2023-07-26T01:18:42.467`)
* [CVE-2023-27606](CVE-2023/CVE-2023-276xx/CVE-2023-27606.json) (`2023-07-26T01:18:52.087`)
* [CVE-2023-23719](CVE-2023/CVE-2023-237xx/CVE-2023-23719.json) (`2023-07-26T01:19:00.190`)
* [CVE-2023-22672](CVE-2023/CVE-2023-226xx/CVE-2023-22672.json) (`2023-07-26T01:22:09.480`)
* [CVE-2023-31852](CVE-2023/CVE-2023-318xx/CVE-2023-31852.json) (`2023-07-26T01:22:23.670`)
* [CVE-2023-0439](CVE-2023/CVE-2023-04xx/CVE-2023-0439.json) (`2023-07-26T01:22:41.733`)
* [CVE-2023-2912](CVE-2023/CVE-2023-29xx/CVE-2023-2912.json) (`2023-07-26T01:24:28.907`)
* [CVE-2023-3691](CVE-2023/CVE-2023-36xx/CVE-2023-3691.json) (`2023-07-26T01:25:57.313`)
* [CVE-2023-3182](CVE-2023/CVE-2023-31xx/CVE-2023-3182.json) (`2023-07-26T01:27:47.130`)
* [CVE-2023-3179](CVE-2023/CVE-2023-31xx/CVE-2023-3179.json) (`2023-07-26T01:28:20.900`)


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