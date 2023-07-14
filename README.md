# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-14T16:00:30.580758+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-14T15:56:07.913000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-14T00:00:13.552656+00:00
```

### Total Number of included CVEs

```plain
220305
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-36119](CVE-2023/CVE-2023-361xx/CVE-2023-36119.json) (`2023-07-14T15:15:08.853`)
* [CVE-2023-36831](CVE-2023/CVE-2023-368xx/CVE-2023-36831.json) (`2023-07-14T15:15:08.913`)


### CVEs modified in the last Commit

Recently modified CVEs: `49`

* [CVE-2023-35317](CVE-2023/CVE-2023-353xx/CVE-2023-35317.json) (`2023-07-14T14:31:11.987`)
* [CVE-2023-25051](CVE-2023/CVE-2023-250xx/CVE-2023-25051.json) (`2023-07-14T14:34:18.257`)
* [CVE-2023-24421](CVE-2023/CVE-2023-244xx/CVE-2023-24421.json) (`2023-07-14T14:34:43.760`)
* [CVE-2023-23997](CVE-2023/CVE-2023-239xx/CVE-2023-23997.json) (`2023-07-14T14:35:23.877`)
* [CVE-2023-3553](CVE-2023/CVE-2023-35xx/CVE-2023-3553.json) (`2023-07-14T14:38:23.860`)
* [CVE-2023-3552](CVE-2023/CVE-2023-35xx/CVE-2023-3552.json) (`2023-07-14T14:39:03.633`)
* [CVE-2023-3551](CVE-2023/CVE-2023-35xx/CVE-2023-3551.json) (`2023-07-14T14:40:10.177`)
* [CVE-2023-35987](CVE-2023/CVE-2023-359xx/CVE-2023-35987.json) (`2023-07-14T14:42:24.310`)
* [CVE-2023-3438](CVE-2023/CVE-2023-34xx/CVE-2023-3438.json) (`2023-07-14T14:43:08.843`)
* [CVE-2023-3460](CVE-2023/CVE-2023-34xx/CVE-2023-3460.json) (`2023-07-14T14:44:56.497`)
* [CVE-2023-27845](CVE-2023/CVE-2023-278xx/CVE-2023-27845.json) (`2023-07-14T14:46:47.563`)
* [CVE-2023-25468](CVE-2023/CVE-2023-254xx/CVE-2023-25468.json) (`2023-07-14T14:48:09.830`)
* [CVE-2023-36664](CVE-2023/CVE-2023-366xx/CVE-2023-36664.json) (`2023-07-14T14:48:46.370`)
* [CVE-2023-33153](CVE-2023/CVE-2023-331xx/CVE-2023-33153.json) (`2023-07-14T14:56:30.467`)
* [CVE-2023-33154](CVE-2023/CVE-2023-331xx/CVE-2023-33154.json) (`2023-07-14T14:56:40.027`)
* [CVE-2023-32085](CVE-2023/CVE-2023-320xx/CVE-2023-32085.json) (`2023-07-14T14:57:16.507`)
* [CVE-2023-33127](CVE-2023/CVE-2023-331xx/CVE-2023-33127.json) (`2023-07-14T14:57:23.843`)
* [CVE-2023-33150](CVE-2023/CVE-2023-331xx/CVE-2023-33150.json) (`2023-07-14T14:57:31.957`)
* [CVE-2023-25487](CVE-2023/CVE-2023-254xx/CVE-2023-25487.json) (`2023-07-14T15:03:14.717`)
* [CVE-2023-32056](CVE-2023/CVE-2023-320xx/CVE-2023-32056.json) (`2023-07-14T15:11:08.057`)
* [CVE-2023-32057](CVE-2023/CVE-2023-320xx/CVE-2023-32057.json) (`2023-07-14T15:25:04.097`)
* [CVE-2023-32083](CVE-2023/CVE-2023-320xx/CVE-2023-32083.json) (`2023-07-14T15:25:38.957`)
* [CVE-2023-32084](CVE-2023/CVE-2023-320xx/CVE-2023-32084.json) (`2023-07-14T15:31:17.863`)
* [CVE-2023-35863](CVE-2023/CVE-2023-358xx/CVE-2023-35863.json) (`2023-07-14T15:43:56.137`)
* [CVE-2023-29998](CVE-2023/CVE-2023-299xx/CVE-2023-29998.json) (`2023-07-14T15:56:07.913`)


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