# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-17T02:00:30.497320+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-17T01:42:13.593000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-17T00:00:13.563690+00:00
```

### Total Number of included CVEs

```plain
217970
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-28287](CVE-2023/CVE-2023-282xx/CVE-2023-28287.json) (`2023-06-17T01:15:41.423`)
* [CVE-2023-28295](CVE-2023/CVE-2023-282xx/CVE-2023-28295.json) (`2023-06-17T01:15:41.727`)


### CVEs modified in the last Commit

Recently modified CVEs: `28`

* [CVE-2022-42478](CVE-2022/CVE-2022-424xx/CVE-2022-42478.json) (`2023-06-17T01:35:00.727`)
* [CVE-2022-42474](CVE-2022/CVE-2022-424xx/CVE-2022-42474.json) (`2023-06-17T01:37:14.570`)
* [CVE-2022-41327](CVE-2022/CVE-2022-413xx/CVE-2022-41327.json) (`2023-06-17T01:37:49.700`)
* [CVE-2022-33877](CVE-2022/CVE-2022-338xx/CVE-2022-33877.json) (`2023-06-17T01:38:14.087`)
* [CVE-2022-43953](CVE-2022/CVE-2022-439xx/CVE-2022-43953.json) (`2023-06-17T01:40:49.737`)
* [CVE-2022-43949](CVE-2022/CVE-2022-439xx/CVE-2022-43949.json) (`2023-06-17T01:41:21.763`)
* [CVE-2023-23408](CVE-2023/CVE-2023-234xx/CVE-2023-23408.json) (`2023-06-17T01:15:40.703`)
* [CVE-2023-23416](CVE-2023/CVE-2023-234xx/CVE-2023-23416.json) (`2023-06-17T01:15:40.787`)
* [CVE-2023-24856](CVE-2023/CVE-2023-248xx/CVE-2023-24856.json) (`2023-06-17T01:15:40.860`)
* [CVE-2023-24921](CVE-2023/CVE-2023-249xx/CVE-2023-24921.json) (`2023-06-17T01:15:40.987`)
* [CVE-2023-28248](CVE-2023/CVE-2023-282xx/CVE-2023-28248.json) (`2023-06-17T01:15:41.097`)
* [CVE-2023-28261](CVE-2023/CVE-2023-282xx/CVE-2023-28261.json) (`2023-06-17T01:15:41.167`)
* [CVE-2023-28263](CVE-2023/CVE-2023-282xx/CVE-2023-28263.json) (`2023-06-17T01:15:41.280`)
* [CVE-2023-28271](CVE-2023/CVE-2023-282xx/CVE-2023-28271.json) (`2023-06-17T01:15:41.343`)
* [CVE-2023-28288](CVE-2023/CVE-2023-282xx/CVE-2023-28288.json) (`2023-06-17T01:15:41.597`)
* [CVE-2023-28293](CVE-2023/CVE-2023-282xx/CVE-2023-28293.json) (`2023-06-17T01:15:41.663`)
* [CVE-2023-28301](CVE-2023/CVE-2023-283xx/CVE-2023-28301.json) (`2023-06-17T01:15:41.840`)
* [CVE-2023-2568](CVE-2023/CVE-2023-25xx/CVE-2023-2568.json) (`2023-06-17T01:38:25.687`)
* [CVE-2023-0431](CVE-2023/CVE-2023-04xx/CVE-2023-0431.json) (`2023-06-17T01:38:33.253`)
* [CVE-2023-26204](CVE-2023/CVE-2023-262xx/CVE-2023-26204.json) (`2023-06-17T01:39:19.410`)
* [CVE-2023-25609](CVE-2023/CVE-2023-256xx/CVE-2023-25609.json) (`2023-06-17T01:40:04.447`)
* [CVE-2023-22639](CVE-2023/CVE-2023-226xx/CVE-2023-22639.json) (`2023-06-17T01:40:25.107`)
* [CVE-2023-22633](CVE-2023/CVE-2023-226xx/CVE-2023-22633.json) (`2023-06-17T01:40:42.317`)
* [CVE-2023-30198](CVE-2023/CVE-2023-301xx/CVE-2023-30198.json) (`2023-06-17T01:41:38.440`)
* [CVE-2023-3229](CVE-2023/CVE-2023-32xx/CVE-2023-3229.json) (`2023-06-17T01:42:13.593`)


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