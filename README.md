# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-23T22:00:36.038829+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-23T21:15:09.073000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-23T00:00:13.549817+00:00
```

### Total Number of included CVEs

```plain
215877
```

### CVEs added in the last Commit

Recently added CVEs: `17`

* [CVE-2023-23298](CVE-2023/CVE-2023-232xx/CVE-2023-23298.json) (`2023-05-23T20:15:09.213`)
* [CVE-2023-23299](CVE-2023/CVE-2023-232xx/CVE-2023-23299.json) (`2023-05-23T20:15:09.330`)
* [CVE-2023-23300](CVE-2023/CVE-2023-233xx/CVE-2023-23300.json) (`2023-05-23T20:15:09.380`)
* [CVE-2023-23301](CVE-2023/CVE-2023-233xx/CVE-2023-23301.json) (`2023-05-23T20:15:09.427`)
* [CVE-2023-23302](CVE-2023/CVE-2023-233xx/CVE-2023-23302.json) (`2023-05-23T20:15:09.473`)
* [CVE-2023-23303](CVE-2023/CVE-2023-233xx/CVE-2023-23303.json) (`2023-05-23T20:15:09.523`)
* [CVE-2023-23304](CVE-2023/CVE-2023-233xx/CVE-2023-23304.json) (`2023-05-23T20:15:09.573`)
* [CVE-2023-23305](CVE-2023/CVE-2023-233xx/CVE-2023-23305.json) (`2023-05-23T20:15:09.627`)
* [CVE-2023-23306](CVE-2023/CVE-2023-233xx/CVE-2023-23306.json) (`2023-05-23T20:15:09.677`)
* [CVE-2023-2702](CVE-2023/CVE-2023-27xx/CVE-2023-2702.json) (`2023-05-23T20:15:09.730`)
* [CVE-2023-2703](CVE-2023/CVE-2023-27xx/CVE-2023-2703.json) (`2023-05-23T20:15:09.817`)
* [CVE-2023-31517](CVE-2023/CVE-2023-315xx/CVE-2023-31517.json) (`2023-05-23T20:15:09.897`)
* [CVE-2023-31518](CVE-2023/CVE-2023-315xx/CVE-2023-31518.json) (`2023-05-23T20:15:09.947`)
* [CVE-2023-31752](CVE-2023/CVE-2023-317xx/CVE-2023-31752.json) (`2023-05-23T20:15:09.993`)
* [CVE-2023-31860](CVE-2023/CVE-2023-318xx/CVE-2023-31860.json) (`2023-05-23T20:15:10.040`)
* [CVE-2023-1508](CVE-2023/CVE-2023-15xx/CVE-2023-1508.json) (`2023-05-23T21:15:08.967`)
* [CVE-2023-30382](CVE-2023/CVE-2023-303xx/CVE-2023-30382.json) (`2023-05-23T21:15:09.073`)


### CVEs modified in the last Commit

Recently modified CVEs: `11`

* [CVE-2019-10692](CVE-2019/CVE-2019-106xx/CVE-2019-10692.json) (`2023-05-23T20:30:59.777`)
* [CVE-2019-14792](CVE-2019/CVE-2019-147xx/CVE-2019-14792.json) (`2023-05-23T20:30:59.777`)
* [CVE-2020-13377](CVE-2020/CVE-2020-133xx/CVE-2020-13377.json) (`2023-05-23T20:27:38.897`)
* [CVE-2021-36871](CVE-2021/CVE-2021-368xx/CVE-2021-36871.json) (`2023-05-23T20:30:59.777`)
* [CVE-2023-2676](CVE-2023/CVE-2023-26xx/CVE-2023-2676.json) (`2023-05-23T20:04:30.950`)
* [CVE-2023-32243](CVE-2023/CVE-2023-322xx/CVE-2023-32243.json) (`2023-05-23T20:17:25.427`)
* [CVE-2023-27237](CVE-2023/CVE-2023-272xx/CVE-2023-27237.json) (`2023-05-23T20:35:36.253`)
* [CVE-2023-23867](CVE-2023/CVE-2023-238xx/CVE-2023-23867.json) (`2023-05-23T20:37:47.907`)
* [CVE-2023-31985](CVE-2023/CVE-2023-319xx/CVE-2023-31985.json) (`2023-05-23T20:42:41.060`)
* [CVE-2023-1837](CVE-2023/CVE-2023-18xx/CVE-2023-1837.json) (`2023-05-23T20:48:24.597`)
* [CVE-2023-29820](CVE-2023/CVE-2023-298xx/CVE-2023-29820.json) (`2023-05-23T20:50:48.400`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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