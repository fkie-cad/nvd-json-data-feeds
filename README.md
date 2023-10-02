# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-02T20:00:26.031630+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-02T19:59:24+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-02T00:00:13.536483+00:00
```

### Total Number of included CVEs

```plain
226758
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-40744](CVE-2023/CVE-2023-407xx/CVE-2023-40744.json) (`2023-10-02T18:15:09.780`)
* [CVE-2023-0809](CVE-2023/CVE-2023-08xx/CVE-2023-0809.json) (`2023-10-02T19:15:09.717`)
* [CVE-2023-37605](CVE-2023/CVE-2023-376xx/CVE-2023-37605.json) (`2023-10-02T19:15:10.327`)


### CVEs modified in the last Commit

Recently modified CVEs: `58`

* [CVE-2023-5170](CVE-2023/CVE-2023-51xx/CVE-2023-5170.json) (`2023-10-02T18:58:23.177`)
* [CVE-2023-5169](CVE-2023/CVE-2023-51xx/CVE-2023-5169.json) (`2023-10-02T18:58:51.953`)
* [CVE-2023-44129](CVE-2023/CVE-2023-441xx/CVE-2023-44129.json) (`2023-10-02T18:59:15.660`)
* [CVE-2023-41911](CVE-2023/CVE-2023-419xx/CVE-2023-41911.json) (`2023-10-02T19:02:19.277`)
* [CVE-2023-44276](CVE-2023/CVE-2023-442xx/CVE-2023-44276.json) (`2023-10-02T19:04:54.577`)
* [CVE-2023-5230](CVE-2023/CVE-2023-52xx/CVE-2023-5230.json) (`2023-10-02T19:07:13.023`)
* [CVE-2023-36844](CVE-2023/CVE-2023-368xx/CVE-2023-36844.json) (`2023-10-02T19:15:09.863`)
* [CVE-2023-36845](CVE-2023/CVE-2023-368xx/CVE-2023-36845.json) (`2023-10-02T19:15:10.070`)
* [CVE-2023-20223](CVE-2023/CVE-2023-202xx/CVE-2023-20223.json) (`2023-10-02T19:21:45.950`)
* [CVE-2023-5183](CVE-2023/CVE-2023-51xx/CVE-2023-5183.json) (`2023-10-02T19:22:03.777`)
* [CVE-2023-30961](CVE-2023/CVE-2023-309xx/CVE-2023-30961.json) (`2023-10-02T19:24:04.767`)
* [CVE-2023-0833](CVE-2023/CVE-2023-08xx/CVE-2023-0833.json) (`2023-10-02T19:26:24.710`)
* [CVE-2023-41658](CVE-2023/CVE-2023-416xx/CVE-2023-41658.json) (`2023-10-02T19:28:29.420`)
* [CVE-2023-41657](CVE-2023/CVE-2023-416xx/CVE-2023-41657.json) (`2023-10-02T19:30:19.917`)
* [CVE-2023-41655](CVE-2023/CVE-2023-416xx/CVE-2023-41655.json) (`2023-10-02T19:32:07.347`)
* [CVE-2023-39308](CVE-2023/CVE-2023-393xx/CVE-2023-39308.json) (`2023-10-02T19:36:52.837`)
* [CVE-2023-43944](CVE-2023/CVE-2023-439xx/CVE-2023-43944.json) (`2023-10-02T19:37:07.767`)
* [CVE-2023-43909](CVE-2023/CVE-2023-439xx/CVE-2023-43909.json) (`2023-10-02T19:40:04.803`)
* [CVE-2023-5288](CVE-2023/CVE-2023-52xx/CVE-2023-5288.json) (`2023-10-02T19:40:35.707`)
* [CVE-2023-5261](CVE-2023/CVE-2023-52xx/CVE-2023-5261.json) (`2023-10-02T19:41:13.977`)
* [CVE-2023-3906](CVE-2023/CVE-2023-39xx/CVE-2023-3906.json) (`2023-10-02T19:42:18.340`)
* [CVE-2023-3115](CVE-2023/CVE-2023-31xx/CVE-2023-3115.json) (`2023-10-02T19:46:27.487`)
* [CVE-2023-2233](CVE-2023/CVE-2023-22xx/CVE-2023-2233.json) (`2023-10-02T19:51:31.383`)
* [CVE-2023-0989](CVE-2023/CVE-2023-09xx/CVE-2023-0989.json) (`2023-10-02T19:52:42.083`)
* [CVE-2023-42818](CVE-2023/CVE-2023-428xx/CVE-2023-42818.json) (`2023-10-02T19:59:24.000`)


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