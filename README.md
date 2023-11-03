# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-03T07:00:19.194206+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-03T06:15:07.630000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-03T01:00:13.595060+00:00
```

### Total Number of included CVEs

```plain
229713
```

### CVEs added in the last Commit

Recently added CVEs: `24`

* [CVE-2023-38965](CVE-2023/CVE-2023-389xx/CVE-2023-38965.json) (`2023-11-03T05:15:29.400`)
* [CVE-2023-41164](CVE-2023/CVE-2023-411xx/CVE-2023-41164.json) (`2023-11-03T05:15:29.447`)
* [CVE-2023-41259](CVE-2023/CVE-2023-412xx/CVE-2023-41259.json) (`2023-11-03T05:15:29.490`)
* [CVE-2023-41260](CVE-2023/CVE-2023-412xx/CVE-2023-41260.json) (`2023-11-03T05:15:29.537`)
* [CVE-2023-41343](CVE-2023/CVE-2023-413xx/CVE-2023-41343.json) (`2023-11-03T05:15:29.583`)
* [CVE-2023-41345](CVE-2023/CVE-2023-413xx/CVE-2023-41345.json) (`2023-11-03T05:15:29.660`)
* [CVE-2023-41346](CVE-2023/CVE-2023-413xx/CVE-2023-41346.json) (`2023-11-03T05:15:29.733`)
* [CVE-2023-41347](CVE-2023/CVE-2023-413xx/CVE-2023-41347.json) (`2023-11-03T05:15:29.800`)
* [CVE-2023-41348](CVE-2023/CVE-2023-413xx/CVE-2023-41348.json) (`2023-11-03T05:15:29.867`)
* [CVE-2023-41350](CVE-2023/CVE-2023-413xx/CVE-2023-41350.json) (`2023-11-03T05:15:29.930`)
* [CVE-2023-41914](CVE-2023/CVE-2023-419xx/CVE-2023-41914.json) (`2023-11-03T05:15:30.000`)
* [CVE-2023-43665](CVE-2023/CVE-2023-436xx/CVE-2023-43665.json) (`2023-11-03T05:15:30.047`)
* [CVE-2023-43982](CVE-2023/CVE-2023-439xx/CVE-2023-43982.json) (`2023-11-03T05:15:30.093`)
* [CVE-2023-44271](CVE-2023/CVE-2023-442xx/CVE-2023-44271.json) (`2023-11-03T05:15:30.137`)
* [CVE-2023-45024](CVE-2023/CVE-2023-450xx/CVE-2023-45024.json) (`2023-11-03T05:15:30.687`)
* [CVE-2023-45360](CVE-2023/CVE-2023-453xx/CVE-2023-45360.json) (`2023-11-03T05:15:30.730`)
* [CVE-2023-45362](CVE-2023/CVE-2023-453xx/CVE-2023-45362.json) (`2023-11-03T05:15:30.773`)
* [CVE-2023-46517](CVE-2023/CVE-2023-465xx/CVE-2023-46517.json) (`2023-11-03T05:15:30.817`)
* [CVE-2023-46817](CVE-2023/CVE-2023-468xx/CVE-2023-46817.json) (`2023-11-03T05:15:30.867`)
* [CVE-2023-41351](CVE-2023/CVE-2023-413xx/CVE-2023-41351.json) (`2023-11-03T06:15:07.107`)
* [CVE-2023-41352](CVE-2023/CVE-2023-413xx/CVE-2023-41352.json) (`2023-11-03T06:15:07.313`)
* [CVE-2023-41353](CVE-2023/CVE-2023-413xx/CVE-2023-41353.json) (`2023-11-03T06:15:07.417`)
* [CVE-2023-41354](CVE-2023/CVE-2023-413xx/CVE-2023-41354.json) (`2023-11-03T06:15:07.527`)
* [CVE-2023-41355](CVE-2023/CVE-2023-413xx/CVE-2023-41355.json) (`2023-11-03T06:15:07.630`)


### CVEs modified in the last Commit

Recently modified CVEs: `2`

* [CVE-2022-29548](CVE-2022/CVE-2022-295xx/CVE-2022-29548.json) (`2023-11-03T05:15:29.183`)
* [CVE-2023-44487](CVE-2023/CVE-2023-444xx/CVE-2023-44487.json) (`2023-11-03T05:15:30.180`)


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