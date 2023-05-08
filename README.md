# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-08T20:00:29.440007+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-08T19:49:22.733000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-08T00:00:20.958367+00:00
```

### Total Number of included CVEs

```plain
214275
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-30840](CVE-2023/CVE-2023-308xx/CVE-2023-30840.json) (`2023-05-08T18:15:14.187`)
* [CVE-2023-30844](CVE-2023/CVE-2023-308xx/CVE-2023-30844.json) (`2023-05-08T18:15:14.280`)
* [CVE-2023-30855](CVE-2023/CVE-2023-308xx/CVE-2023-30855.json) (`2023-05-08T18:15:14.370`)
* [CVE-2023-30860](CVE-2023/CVE-2023-308xx/CVE-2023-30860.json) (`2023-05-08T19:15:12.310`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2023-1196](CVE-2023/CVE-2023-11xx/CVE-2023-1196.json) (`2023-05-08T18:06:09.907`)
* [CVE-2023-1778](CVE-2023/CVE-2023-17xx/CVE-2023-1778.json) (`2023-05-08T18:34:04.320`)
* [CVE-2023-1786](CVE-2023/CVE-2023-17xx/CVE-2023-1786.json) (`2023-05-08T18:38:50.347`)
* [CVE-2023-1805](CVE-2023/CVE-2023-18xx/CVE-2023-1805.json) (`2023-05-08T18:00:36.290`)
* [CVE-2023-1809](CVE-2023/CVE-2023-18xx/CVE-2023-1809.json) (`2023-05-08T18:02:40.667`)
* [CVE-2023-1861](CVE-2023/CVE-2023-18xx/CVE-2023-1861.json) (`2023-05-08T18:10:05.683`)
* [CVE-2023-1911](CVE-2023/CVE-2023-19xx/CVE-2023-1911.json) (`2023-05-08T18:09:10.457`)
* [CVE-2023-20853](CVE-2023/CVE-2023-208xx/CVE-2023-20853.json) (`2023-05-08T18:45:09.930`)
* [CVE-2023-2327](CVE-2023/CVE-2023-23xx/CVE-2023-2327.json) (`2023-05-08T18:25:26.400`)
* [CVE-2023-2328](CVE-2023/CVE-2023-23xx/CVE-2023-2328.json) (`2023-05-08T18:21:27.243`)
* [CVE-2023-2331](CVE-2023/CVE-2023-23xx/CVE-2023-2331.json) (`2023-05-08T18:12:53.883`)
* [CVE-2023-2335](CVE-2023/CVE-2023-23xx/CVE-2023-2335.json) (`2023-05-08T18:42:19.487`)
* [CVE-2023-24269](CVE-2023/CVE-2023-242xx/CVE-2023-24269.json) (`2023-05-08T18:00:51.423`)
* [CVE-2023-25496](CVE-2023/CVE-2023-254xx/CVE-2023-25496.json) (`2023-05-08T18:09:48.533`)
* [CVE-2023-26063](CVE-2023/CVE-2023-260xx/CVE-2023-26063.json) (`2023-05-08T19:42:02.520`)
* [CVE-2023-26064](CVE-2023/CVE-2023-260xx/CVE-2023-26064.json) (`2023-05-08T19:49:22.733`)
* [CVE-2023-26070](CVE-2023/CVE-2023-260xx/CVE-2023-26070.json) (`2023-05-08T18:39:25.940`)
* [CVE-2023-28769](CVE-2023/CVE-2023-287xx/CVE-2023-28769.json) (`2023-05-08T18:15:09.893`)
* [CVE-2023-28770](CVE-2023/CVE-2023-287xx/CVE-2023-28770.json) (`2023-05-08T18:27:26.957`)
* [CVE-2023-29056](CVE-2023/CVE-2023-290xx/CVE-2023-29056.json) (`2023-05-08T18:02:21.357`)
* [CVE-2023-29815](CVE-2023/CVE-2023-298xx/CVE-2023-29815.json) (`2023-05-08T18:47:28.410`)
* [CVE-2023-30349](CVE-2023/CVE-2023-303xx/CVE-2023-30349.json) (`2023-05-08T18:10:05.067`)
* [CVE-2023-30609](CVE-2023/CVE-2023-306xx/CVE-2023-30609.json) (`2023-05-08T18:05:37.577`)


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