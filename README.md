# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-29T20:00:24.895475+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-29T19:55:51.197000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-29T00:00:13.553847+00:00
```

### Total Number of included CVEs

```plain
223622
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-20890](CVE-2023/CVE-2023-208xx/CVE-2023-20890.json) (`2023-08-29T18:15:08.570`)
* [CVE-2023-34039](CVE-2023/CVE-2023-340xx/CVE-2023-34039.json) (`2023-08-29T18:15:08.680`)
* [CVE-2023-39522](CVE-2023/CVE-2023-395xx/CVE-2023-39522.json) (`2023-08-29T18:15:08.753`)
* [CVE-2023-3251](CVE-2023/CVE-2023-32xx/CVE-2023-3251.json) (`2023-08-29T19:15:27.023`)
* [CVE-2023-3252](CVE-2023/CVE-2023-32xx/CVE-2023-3252.json) (`2023-08-29T19:15:27.467`)


### CVEs modified in the last Commit

Recently modified CVEs: `37`

* [CVE-2023-24548](CVE-2023/CVE-2023-245xx/CVE-2023-24548.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-39615](CVE-2023/CVE-2023-396xx/CVE-2023-39615.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-39616](CVE-2023/CVE-2023-396xx/CVE-2023-39616.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-3646](CVE-2023/CVE-2023-36xx/CVE-2023-3646.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-40889](CVE-2023/CVE-2023-408xx/CVE-2023-40889.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-40890](CVE-2023/CVE-2023-408xx/CVE-2023-40890.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-41037](CVE-2023/CVE-2023-410xx/CVE-2023-41037.json) (`2023-08-29T18:14:25.027`)
* [CVE-2023-4559](CVE-2023/CVE-2023-45xx/CVE-2023-4559.json) (`2023-08-29T18:16:34.183`)
* [CVE-2023-40892](CVE-2023/CVE-2023-408xx/CVE-2023-40892.json) (`2023-08-29T18:17:47.427`)
* [CVE-2023-40893](CVE-2023/CVE-2023-408xx/CVE-2023-40893.json) (`2023-08-29T18:22:17.173`)
* [CVE-2023-40305](CVE-2023/CVE-2023-403xx/CVE-2023-40305.json) (`2023-08-29T18:28:13.013`)
* [CVE-2023-40894](CVE-2023/CVE-2023-408xx/CVE-2023-40894.json) (`2023-08-29T18:36:37.477`)
* [CVE-2023-40895](CVE-2023/CVE-2023-408xx/CVE-2023-40895.json) (`2023-08-29T18:39:04.257`)
* [CVE-2023-40896](CVE-2023/CVE-2023-408xx/CVE-2023-40896.json) (`2023-08-29T18:39:43.853`)
* [CVE-2023-40897](CVE-2023/CVE-2023-408xx/CVE-2023-40897.json) (`2023-08-29T18:56:12.353`)
* [CVE-2023-34540](CVE-2023/CVE-2023-345xx/CVE-2023-34540.json) (`2023-08-29T18:57:58.473`)
* [CVE-2023-34541](CVE-2023/CVE-2023-345xx/CVE-2023-34541.json) (`2023-08-29T18:58:03.620`)
* [CVE-2023-35991](CVE-2023/CVE-2023-359xx/CVE-2023-35991.json) (`2023-08-29T18:58:15.803`)
* [CVE-2023-40898](CVE-2023/CVE-2023-408xx/CVE-2023-40898.json) (`2023-08-29T18:58:58.077`)
* [CVE-2023-40899](CVE-2023/CVE-2023-408xx/CVE-2023-40899.json) (`2023-08-29T19:14:34.473`)
* [CVE-2023-40900](CVE-2023/CVE-2023-409xx/CVE-2023-40900.json) (`2023-08-29T19:15:29.877`)
* [CVE-2023-40901](CVE-2023/CVE-2023-409xx/CVE-2023-40901.json) (`2023-08-29T19:19:51.567`)
* [CVE-2023-37422](CVE-2023/CVE-2023-374xx/CVE-2023-37422.json) (`2023-08-29T19:28:27.770`)
* [CVE-2023-37423](CVE-2023/CVE-2023-374xx/CVE-2023-37423.json) (`2023-08-29T19:44:45.850`)
* [CVE-2023-37424](CVE-2023/CVE-2023-374xx/CVE-2023-37424.json) (`2023-08-29T19:55:51.197`)


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