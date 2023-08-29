# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-29T16:00:25.441632+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-29T15:58:37.853000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-29T00:00:13.553847+00:00
```

### Total Number of included CVEs

```plain
223604
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-0238](CVE-2023/CVE-2023-02xx/CVE-2023-0238.json) (`2023-08-29T15:15:07.773`)


### CVEs modified in the last Commit

Recently modified CVEs: `36`

* [CVE-2023-38585](CVE-2023/CVE-2023-385xx/CVE-2023-38585.json) (`2023-08-29T14:36:00.497`)
* [CVE-2023-3495](CVE-2023/CVE-2023-34xx/CVE-2023-3495.json) (`2023-08-29T14:38:58.907`)
* [CVE-2023-39986](CVE-2023/CVE-2023-399xx/CVE-2023-39986.json) (`2023-08-29T14:40:07.953`)
* [CVE-2023-39985](CVE-2023/CVE-2023-399xx/CVE-2023-39985.json) (`2023-08-29T14:40:17.847`)
* [CVE-2023-39984](CVE-2023/CVE-2023-399xx/CVE-2023-39984.json) (`2023-08-29T14:40:25.507`)
* [CVE-2023-4041](CVE-2023/CVE-2023-40xx/CVE-2023-4041.json) (`2023-08-29T14:40:53.097`)
* [CVE-2023-40282](CVE-2023/CVE-2023-402xx/CVE-2023-40282.json) (`2023-08-29T14:42:55.840`)
* [CVE-2023-37438](CVE-2023/CVE-2023-374xx/CVE-2023-37438.json) (`2023-08-29T15:07:36.370`)
* [CVE-2023-37439](CVE-2023/CVE-2023-374xx/CVE-2023-37439.json) (`2023-08-29T15:12:00.960`)
* [CVE-2023-40177](CVE-2023/CVE-2023-401xx/CVE-2023-40177.json) (`2023-08-29T15:23:24.887`)
* [CVE-2023-40035](CVE-2023/CVE-2023-400xx/CVE-2023-40035.json) (`2023-08-29T15:24:48.697`)
* [CVE-2023-37440](CVE-2023/CVE-2023-374xx/CVE-2023-37440.json) (`2023-08-29T15:25:40.923`)
* [CVE-2023-40176](CVE-2023/CVE-2023-401xx/CVE-2023-40176.json) (`2023-08-29T15:29:25.353`)
* [CVE-2023-39026](CVE-2023/CVE-2023-390xx/CVE-2023-39026.json) (`2023-08-29T15:35:24.277`)
* [CVE-2023-32509](CVE-2023/CVE-2023-325xx/CVE-2023-32509.json) (`2023-08-29T15:35:57.153`)
* [CVE-2023-32505](CVE-2023/CVE-2023-325xx/CVE-2023-32505.json) (`2023-08-29T15:36:07.203`)
* [CVE-2023-32300](CVE-2023/CVE-2023-323xx/CVE-2023-32300.json) (`2023-08-29T15:36:15.393`)
* [CVE-2023-32499](CVE-2023/CVE-2023-324xx/CVE-2023-32499.json) (`2023-08-29T15:36:27.277`)
* [CVE-2023-32498](CVE-2023/CVE-2023-324xx/CVE-2023-32498.json) (`2023-08-29T15:36:35.810`)
* [CVE-2023-32497](CVE-2023/CVE-2023-324xx/CVE-2023-32497.json) (`2023-08-29T15:36:57.033`)
* [CVE-2023-32496](CVE-2023/CVE-2023-324xx/CVE-2023-32496.json) (`2023-08-29T15:37:13.953`)
* [CVE-2023-32236](CVE-2023/CVE-2023-322xx/CVE-2023-32236.json) (`2023-08-29T15:37:29.233`)
* [CVE-2023-4042](CVE-2023/CVE-2023-40xx/CVE-2023-4042.json) (`2023-08-29T15:40:14.173`)
* [CVE-2023-39441](CVE-2023/CVE-2023-394xx/CVE-2023-39441.json) (`2023-08-29T15:48:57.633`)
* [CVE-2023-34040](CVE-2023/CVE-2023-340xx/CVE-2023-34040.json) (`2023-08-29T15:58:37.853`)


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