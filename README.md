# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-22T14:00:29.257326+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-22T13:59:17.053000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-22T00:00:13.553778+00:00
```

### Total Number of included CVEs

```plain
215737
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-2597](CVE-2023/CVE-2023-25xx/CVE-2023-2597.json) (`2023-05-22T12:15:09.760`)
* [CVE-2023-31058](CVE-2023/CVE-2023-310xx/CVE-2023-31058.json) (`2023-05-22T13:15:09.843`)
* [CVE-2023-31779](CVE-2023/CVE-2023-317xx/CVE-2023-31779.json) (`2023-05-22T13:15:09.913`)


### CVEs modified in the last Commit

Recently modified CVEs: `32`

* [CVE-2023-26118](CVE-2023/CVE-2023-261xx/CVE-2023-26118.json) (`2023-05-22T13:15:09.757`)
* [CVE-2023-23797](CVE-2023/CVE-2023-237xx/CVE-2023-23797.json) (`2023-05-22T13:21:34.157`)
* [CVE-2023-25537](CVE-2023/CVE-2023-255xx/CVE-2023-25537.json) (`2023-05-22T13:21:34.157`)
* [CVE-2023-28709](CVE-2023/CVE-2023-287xx/CVE-2023-28709.json) (`2023-05-22T13:21:34.157`)
* [CVE-2023-2832](CVE-2023/CVE-2023-28xx/CVE-2023-2832.json) (`2023-05-22T13:21:34.157`)
* [CVE-2023-31612](CVE-2023/CVE-2023-316xx/CVE-2023-31612.json) (`2023-05-22T13:25:16.543`)
* [CVE-2023-31613](CVE-2023/CVE-2023-316xx/CVE-2023-31613.json) (`2023-05-22T13:25:35.357`)
* [CVE-2023-31614](CVE-2023/CVE-2023-316xx/CVE-2023-31614.json) (`2023-05-22T13:25:51.347`)
* [CVE-2023-31615](CVE-2023/CVE-2023-316xx/CVE-2023-31615.json) (`2023-05-22T13:26:03.427`)
* [CVE-2023-31616](CVE-2023/CVE-2023-316xx/CVE-2023-31616.json) (`2023-05-22T13:26:18.930`)
* [CVE-2023-31617](CVE-2023/CVE-2023-316xx/CVE-2023-31617.json) (`2023-05-22T13:26:31.713`)
* [CVE-2023-31618](CVE-2023/CVE-2023-316xx/CVE-2023-31618.json) (`2023-05-22T13:26:45.227`)
* [CVE-2023-31619](CVE-2023/CVE-2023-316xx/CVE-2023-31619.json) (`2023-05-22T13:26:59.780`)
* [CVE-2023-31620](CVE-2023/CVE-2023-316xx/CVE-2023-31620.json) (`2023-05-22T13:27:12.930`)
* [CVE-2023-31626](CVE-2023/CVE-2023-316xx/CVE-2023-31626.json) (`2023-05-22T13:29:32.933`)
* [CVE-2023-31627](CVE-2023/CVE-2023-316xx/CVE-2023-31627.json) (`2023-05-22T13:29:51.783`)
* [CVE-2023-31628](CVE-2023/CVE-2023-316xx/CVE-2023-31628.json) (`2023-05-22T13:30:01.657`)
* [CVE-2023-31629](CVE-2023/CVE-2023-316xx/CVE-2023-31629.json) (`2023-05-22T13:30:15.663`)
* [CVE-2023-31630](CVE-2023/CVE-2023-316xx/CVE-2023-31630.json) (`2023-05-22T13:30:38.413`)
* [CVE-2023-31631](CVE-2023/CVE-2023-316xx/CVE-2023-31631.json) (`2023-05-22T13:30:53.093`)
* [CVE-2023-31625](CVE-2023/CVE-2023-316xx/CVE-2023-31625.json) (`2023-05-22T13:31:24.190`)
* [CVE-2023-31624](CVE-2023/CVE-2023-316xx/CVE-2023-31624.json) (`2023-05-22T13:31:35.687`)
* [CVE-2023-31623](CVE-2023/CVE-2023-316xx/CVE-2023-31623.json) (`2023-05-22T13:47:00.637`)
* [CVE-2023-31622](CVE-2023/CVE-2023-316xx/CVE-2023-31622.json) (`2023-05-22T13:47:22.640`)
* [CVE-2023-31621](CVE-2023/CVE-2023-316xx/CVE-2023-31621.json) (`2023-05-22T13:50:12.233`)


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