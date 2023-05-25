# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-25T18:00:29.704440+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-25T17:57:14.570000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-25T00:00:13.539661+00:00
```

### Total Number of included CVEs

```plain
216032
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-33750](CVE-2023/CVE-2023-337xx/CVE-2023-33750.json) (`2023-05-25T17:15:12.110`)
* [CVE-2023-33751](CVE-2023/CVE-2023-337xx/CVE-2023-33751.json) (`2023-05-25T17:15:12.263`)


### CVEs modified in the last Commit

Recently modified CVEs: `58`

* [CVE-2023-2700](CVE-2023/CVE-2023-27xx/CVE-2023-2700.json) (`2023-05-25T17:14:48.953`)
* [CVE-2023-2731](CVE-2023/CVE-2023-27xx/CVE-2023-2731.json) (`2023-05-25T17:17:07.247`)
* [CVE-2023-2491](CVE-2023/CVE-2023-24xx/CVE-2023-2491.json) (`2023-05-25T17:25:35.470`)
* [CVE-2023-2203](CVE-2023/CVE-2023-22xx/CVE-2023-2203.json) (`2023-05-25T17:25:51.033`)
* [CVE-2023-1972](CVE-2023/CVE-2023-19xx/CVE-2023-1972.json) (`2023-05-25T17:26:20.903`)
* [CVE-2023-2780](CVE-2023/CVE-2023-27xx/CVE-2023-2780.json) (`2023-05-25T17:26:40.920`)
* [CVE-2023-32767](CVE-2023/CVE-2023-327xx/CVE-2023-32767.json) (`2023-05-25T17:27:17.517`)
* [CVE-2023-2776](CVE-2023/CVE-2023-27xx/CVE-2023-2776.json) (`2023-05-25T17:27:28.387`)
* [CVE-2023-2775](CVE-2023/CVE-2023-27xx/CVE-2023-2775.json) (`2023-05-25T17:33:16.180`)
* [CVE-2023-31903](CVE-2023/CVE-2023-319xx/CVE-2023-31903.json) (`2023-05-25T17:33:42.757`)
* [CVE-2023-31904](CVE-2023/CVE-2023-319xx/CVE-2023-31904.json) (`2023-05-25T17:34:19.993`)
* [CVE-2023-2124](CVE-2023/CVE-2023-21xx/CVE-2023-2124.json) (`2023-05-25T17:34:31.447`)
* [CVE-2023-2774](CVE-2023/CVE-2023-27xx/CVE-2023-2774.json) (`2023-05-25T17:34:40.707`)
* [CVE-2023-31701](CVE-2023/CVE-2023-317xx/CVE-2023-31701.json) (`2023-05-25T17:34:40.853`)
* [CVE-2023-31722](CVE-2023/CVE-2023-317xx/CVE-2023-31722.json) (`2023-05-25T17:35:14.067`)
* [CVE-2023-22348](CVE-2023/CVE-2023-223xx/CVE-2023-22348.json) (`2023-05-25T17:35:38.100`)
* [CVE-2023-2295](CVE-2023/CVE-2023-22xx/CVE-2023-2295.json) (`2023-05-25T17:35:57.487`)
* [CVE-2023-31729](CVE-2023/CVE-2023-317xx/CVE-2023-31729.json) (`2023-05-25T17:37:47.043`)
* [CVE-2023-32308](CVE-2023/CVE-2023-323xx/CVE-2023-32308.json) (`2023-05-25T17:38:00.570`)
* [CVE-2023-29857](CVE-2023/CVE-2023-298xx/CVE-2023-29857.json) (`2023-05-25T17:38:38.170`)
* [CVE-2023-30124](CVE-2023/CVE-2023-301xx/CVE-2023-30124.json) (`2023-05-25T17:39:23.237`)
* [CVE-2023-29837](CVE-2023/CVE-2023-298xx/CVE-2023-29837.json) (`2023-05-25T17:39:28.597`)
* [CVE-2023-29985](CVE-2023/CVE-2023-299xx/CVE-2023-29985.json) (`2023-05-25T17:39:56.117`)
* [CVE-2023-31597](CVE-2023/CVE-2023-315xx/CVE-2023-31597.json) (`2023-05-25T17:46:37.813`)
* [CVE-2023-25394](CVE-2023/CVE-2023-253xx/CVE-2023-25394.json) (`2023-05-25T17:57:14.570`)


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