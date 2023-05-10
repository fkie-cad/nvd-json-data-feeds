# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-10T08:00:24.154328+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-10T06:15:19.070000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-10T00:00:20.968296+00:00
```

### Total Number of included CVEs

```plain
214691
```

### CVEs added in the last Commit

Recently added CVEs: `24`

* [CVE-2022-4008](CVE-2022/CVE-2022-40xx/CVE-2022-4008.json) (`2023-05-10T06:15:09.000`)
* [CVE-2023-22361](CVE-2023/CVE-2023-223xx/CVE-2023-22361.json) (`2023-05-10T06:15:10.800`)
* [CVE-2023-22441](CVE-2023/CVE-2023-224xx/CVE-2023-22441.json) (`2023-05-10T06:15:11.160`)
* [CVE-2023-23578](CVE-2023/CVE-2023-235xx/CVE-2023-23578.json) (`2023-05-10T06:15:11.430`)
* [CVE-2023-23901](CVE-2023/CVE-2023-239xx/CVE-2023-23901.json) (`2023-05-10T06:15:11.727`)
* [CVE-2023-23906](CVE-2023/CVE-2023-239xx/CVE-2023-23906.json) (`2023-05-10T06:15:12.007`)
* [CVE-2023-24586](CVE-2023/CVE-2023-245xx/CVE-2023-24586.json) (`2023-05-10T06:15:12.310`)
* [CVE-2023-25070](CVE-2023/CVE-2023-250xx/CVE-2023-25070.json) (`2023-05-10T06:15:12.497`)
* [CVE-2023-25072](CVE-2023/CVE-2023-250xx/CVE-2023-25072.json) (`2023-05-10T06:15:13.030`)
* [CVE-2023-25184](CVE-2023/CVE-2023-251xx/CVE-2023-25184.json) (`2023-05-10T06:15:13.427`)
* [CVE-2023-2614](CVE-2023/CVE-2023-26xx/CVE-2023-2614.json) (`2023-05-10T06:15:15.007`)
* [CVE-2023-2615](CVE-2023/CVE-2023-26xx/CVE-2023-2615.json) (`2023-05-10T06:15:16.380`)
* [CVE-2023-2617](CVE-2023/CVE-2023-26xx/CVE-2023-2617.json) (`2023-05-10T06:15:16.853`)
* [CVE-2023-2618](CVE-2023/CVE-2023-26xx/CVE-2023-2618.json) (`2023-05-10T06:15:17.577`)
* [CVE-2023-2619](CVE-2023/CVE-2023-26xx/CVE-2023-2619.json) (`2023-05-10T06:15:17.990`)
* [CVE-2023-27385](CVE-2023/CVE-2023-273xx/CVE-2023-27385.json) (`2023-05-10T06:15:13.680`)
* [CVE-2023-27510](CVE-2023/CVE-2023-275xx/CVE-2023-27510.json) (`2023-05-10T06:15:13.807`)
* [CVE-2023-27527](CVE-2023/CVE-2023-275xx/CVE-2023-27527.json) (`2023-05-10T06:15:13.953`)
* [CVE-2023-27888](CVE-2023/CVE-2023-278xx/CVE-2023-27888.json) (`2023-05-10T06:15:14.077`)
* [CVE-2023-27889](CVE-2023/CVE-2023-278xx/CVE-2023-27889.json) (`2023-05-10T06:15:14.280`)
* [CVE-2023-27918](CVE-2023/CVE-2023-279xx/CVE-2023-27918.json) (`2023-05-10T06:15:14.547`)
* [CVE-2023-27919](CVE-2023/CVE-2023-279xx/CVE-2023-27919.json) (`2023-05-10T06:15:14.753`)
* [CVE-2023-30777](CVE-2023/CVE-2023-307xx/CVE-2023-30777.json) (`2023-05-10T06:15:18.520`)
* [CVE-2023-32573](CVE-2023/CVE-2023-325xx/CVE-2023-32573.json) (`2023-05-10T06:15:19.070`)


### CVEs modified in the last Commit

Recently modified CVEs: `0`



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