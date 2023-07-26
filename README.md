# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-26T20:00:28.200853+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-26T19:29:30.563000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-26T00:00:13.564517+00:00
```

### Total Number of included CVEs

```plain
221079
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-30949](CVE-2023/CVE-2023-309xx/CVE-2023-30949.json) (`2023-07-26T18:15:11.007`)
* [CVE-2023-3242](CVE-2023/CVE-2023-32xx/CVE-2023-3242.json) (`2023-07-26T18:15:11.147`)
* [CVE-2023-3414](CVE-2023/CVE-2023-34xx/CVE-2023-3414.json) (`2023-07-26T19:15:09.797`)
* [CVE-2023-3442](CVE-2023/CVE-2023-34xx/CVE-2023-3442.json) (`2023-07-26T19:15:09.873`)


### CVEs modified in the last Commit

Recently modified CVEs: `39`

* [CVE-2023-2329](CVE-2023/CVE-2023-23xx/CVE-2023-2329.json) (`2023-07-26T19:22:20.497`)
* [CVE-2023-2143](CVE-2023/CVE-2023-21xx/CVE-2023-2143.json) (`2023-07-26T19:23:23.973`)
* [CVE-2023-1893](CVE-2023/CVE-2023-18xx/CVE-2023-1893.json) (`2023-07-26T19:24:48.870`)
* [CVE-2023-2579](CVE-2023/CVE-2023-25xx/CVE-2023-2579.json) (`2023-07-26T19:27:16.713`)
* [CVE-2023-2636](CVE-2023/CVE-2023-26xx/CVE-2023-2636.json) (`2023-07-26T19:27:56.537`)
* [CVE-2023-23844](CVE-2023/CVE-2023-238xx/CVE-2023-23844.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-26859](CVE-2023/CVE-2023-268xx/CVE-2023-26859.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-26911](CVE-2023/CVE-2023-269xx/CVE-2023-26911.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-33224](CVE-2023/CVE-2023-332xx/CVE-2023-33224.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-33225](CVE-2023/CVE-2023-332xx/CVE-2023-33225.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-39151](CVE-2023/CVE-2023-391xx/CVE-2023-39151.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-39152](CVE-2023/CVE-2023-391xx/CVE-2023-39152.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-39153](CVE-2023/CVE-2023-391xx/CVE-2023-39153.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-39154](CVE-2023/CVE-2023-391xx/CVE-2023-39154.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-39155](CVE-2023/CVE-2023-391xx/CVE-2023-39155.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-39156](CVE-2023/CVE-2023-391xx/CVE-2023-39156.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-23842](CVE-2023/CVE-2023-238xx/CVE-2023-23842.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-33229](CVE-2023/CVE-2023-332xx/CVE-2023-33229.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-33308](CVE-2023/CVE-2023-333xx/CVE-2023-33308.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-3622](CVE-2023/CVE-2023-36xx/CVE-2023-3622.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-30577](CVE-2023/CVE-2023-305xx/CVE-2023-30577.json) (`2023-07-26T19:28:23.967`)
* [CVE-2023-37049](CVE-2023/CVE-2023-370xx/CVE-2023-37049.json) (`2023-07-26T19:28:30.213`)
* [CVE-2023-39261](CVE-2023/CVE-2023-392xx/CVE-2023-39261.json) (`2023-07-26T19:28:30.213`)
* [CVE-2023-23843](CVE-2023/CVE-2023-238xx/CVE-2023-23843.json) (`2023-07-26T19:28:30.213`)
* [CVE-2023-2701](CVE-2023/CVE-2023-27xx/CVE-2023-2701.json) (`2023-07-26T19:29:30.563`)


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