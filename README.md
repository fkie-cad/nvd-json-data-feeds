# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-14T18:00:46.147750+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-14T17:59:53.733000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-14T00:00:13.552656+00:00
```

### Total Number of included CVEs

```plain
220310
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-35692](CVE-2023/CVE-2023-356xx/CVE-2023-35692.json) (`2023-07-14T16:15:14.160`)
* [CVE-2023-36832](CVE-2023/CVE-2023-368xx/CVE-2023-36832.json) (`2023-07-14T16:15:14.237`)
* [CVE-2023-28985](CVE-2023/CVE-2023-289xx/CVE-2023-28985.json) (`2023-07-14T17:15:09.050`)
* [CVE-2023-36833](CVE-2023/CVE-2023-368xx/CVE-2023-36833.json) (`2023-07-14T17:15:09.133`)
* [CVE-2023-36838](CVE-2023/CVE-2023-368xx/CVE-2023-36838.json) (`2023-07-14T17:15:09.210`)


### CVEs modified in the last Commit

Recently modified CVEs: `37`

* [CVE-2023-2028](CVE-2023/CVE-2023-20xx/CVE-2023-2028.json) (`2023-07-14T16:12:19.860`)
* [CVE-2023-30667](CVE-2023/CVE-2023-306xx/CVE-2023-30667.json) (`2023-07-14T16:20:47.367`)
* [CVE-2023-30666](CVE-2023/CVE-2023-306xx/CVE-2023-30666.json) (`2023-07-14T16:21:38.163`)
* [CVE-2023-30665](CVE-2023/CVE-2023-306xx/CVE-2023-30665.json) (`2023-07-14T16:22:01.117`)
* [CVE-2023-30670](CVE-2023/CVE-2023-306xx/CVE-2023-30670.json) (`2023-07-14T16:35:23.967`)
* [CVE-2023-30669](CVE-2023/CVE-2023-306xx/CVE-2023-30669.json) (`2023-07-14T16:35:58.727`)
* [CVE-2023-30668](CVE-2023/CVE-2023-306xx/CVE-2023-30668.json) (`2023-07-14T16:36:08.477`)
* [CVE-2023-37270](CVE-2023/CVE-2023-372xx/CVE-2023-37270.json) (`2023-07-14T16:47:38.063`)
* [CVE-2023-1901](CVE-2023/CVE-2023-19xx/CVE-2023-1901.json) (`2023-07-14T16:48:07.930`)
* [CVE-2023-33156](CVE-2023/CVE-2023-331xx/CVE-2023-33156.json) (`2023-07-14T16:55:46.187`)
* [CVE-2023-33008](CVE-2023/CVE-2023-330xx/CVE-2023-33008.json) (`2023-07-14T17:00:04.467`)
* [CVE-2023-33158](CVE-2023/CVE-2023-331xx/CVE-2023-33158.json) (`2023-07-14T17:05:11.867`)
* [CVE-2023-33161](CVE-2023/CVE-2023-331xx/CVE-2023-33161.json) (`2023-07-14T17:06:45.770`)
* [CVE-2023-33162](CVE-2023/CVE-2023-331xx/CVE-2023-33162.json) (`2023-07-14T17:09:11.457`)
* [CVE-2023-33155](CVE-2023/CVE-2023-331xx/CVE-2023-33155.json) (`2023-07-14T17:10:01.080`)
* [CVE-2023-33163](CVE-2023/CVE-2023-331xx/CVE-2023-33163.json) (`2023-07-14T17:10:22.130`)
* [CVE-2023-33164](CVE-2023/CVE-2023-331xx/CVE-2023-33164.json) (`2023-07-14T17:15:50.133`)
* [CVE-2023-37269](CVE-2023/CVE-2023-372xx/CVE-2023-37269.json) (`2023-07-14T17:37:47.167`)
* [CVE-2023-2709](CVE-2023/CVE-2023-27xx/CVE-2023-2709.json) (`2023-07-14T17:43:37.783`)
* [CVE-2023-2852](CVE-2023/CVE-2023-28xx/CVE-2023-2852.json) (`2023-07-14T17:46:14.223`)
* [CVE-2023-2046](CVE-2023/CVE-2023-20xx/CVE-2023-2046.json) (`2023-07-14T17:48:59.447`)
* [CVE-2023-2853](CVE-2023/CVE-2023-28xx/CVE-2023-2853.json) (`2023-07-14T17:51:26.893`)
* [CVE-2023-35912](CVE-2023/CVE-2023-359xx/CVE-2023-35912.json) (`2023-07-14T17:57:49.633`)
* [CVE-2023-34433](CVE-2023/CVE-2023-344xx/CVE-2023-34433.json) (`2023-07-14T17:58:46.747`)
* [CVE-2023-2796](CVE-2023/CVE-2023-27xx/CVE-2023-2796.json) (`2023-07-14T17:59:53.733`)


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