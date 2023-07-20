# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-20T04:00:27.303338+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-20T03:15:10.170000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-19T00:00:13.554713+00:00
```

### Total Number of included CVEs

```plain
220715
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-37289](CVE-2023/CVE-2023-372xx/CVE-2023-37289.json) (`2023-07-20T03:15:10.047`)
* [CVE-2023-38408](CVE-2023/CVE-2023-384xx/CVE-2023-38408.json) (`2023-07-20T03:15:10.170`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

* [CVE-2021-44696](CVE-2021/CVE-2021-446xx/CVE-2021-44696.json) (`2023-07-20T02:11:45.490`)
* [CVE-2023-3642](CVE-2023/CVE-2023-36xx/CVE-2023-3642.json) (`2023-07-20T02:02:56.427`)
* [CVE-2023-1672](CVE-2023/CVE-2023-16xx/CVE-2023-1672.json) (`2023-07-20T02:04:18.157`)
* [CVE-2023-31191](CVE-2023/CVE-2023-311xx/CVE-2023-31191.json) (`2023-07-20T02:04:36.067`)
* [CVE-2023-3644](CVE-2023/CVE-2023-36xx/CVE-2023-3644.json) (`2023-07-20T02:04:50.907`)
* [CVE-2023-31190](CVE-2023/CVE-2023-311xx/CVE-2023-31190.json) (`2023-07-20T02:04:56.910`)
* [CVE-2023-37629](CVE-2023/CVE-2023-376xx/CVE-2023-37629.json) (`2023-07-20T02:06:08.907`)
* [CVE-2023-37628](CVE-2023/CVE-2023-376xx/CVE-2023-37628.json) (`2023-07-20T02:07:39.827`)
* [CVE-2023-37956](CVE-2023/CVE-2023-379xx/CVE-2023-37956.json) (`2023-07-20T02:09:20.513`)
* [CVE-2023-37957](CVE-2023/CVE-2023-379xx/CVE-2023-37957.json) (`2023-07-20T02:10:10.550`)
* [CVE-2023-37958](CVE-2023/CVE-2023-379xx/CVE-2023-37958.json) (`2023-07-20T02:11:09.283`)
* [CVE-2023-29156](CVE-2023/CVE-2023-291xx/CVE-2023-29156.json) (`2023-07-20T02:11:22.203`)
* [CVE-2023-37582](CVE-2023/CVE-2023-375xx/CVE-2023-37582.json) (`2023-07-20T02:11:34.330`)
* [CVE-2023-33668](CVE-2023/CVE-2023-336xx/CVE-2023-33668.json) (`2023-07-20T02:11:57.637`)
* [CVE-2023-38062](CVE-2023/CVE-2023-380xx/CVE-2023-38062.json) (`2023-07-20T02:13:48.837`)
* [CVE-2023-37959](CVE-2023/CVE-2023-379xx/CVE-2023-37959.json) (`2023-07-20T02:15:07.977`)
* [CVE-2023-37961](CVE-2023/CVE-2023-379xx/CVE-2023-37961.json) (`2023-07-20T02:15:58.907`)
* [CVE-2023-37962](CVE-2023/CVE-2023-379xx/CVE-2023-37962.json) (`2023-07-20T02:19:19.640`)
* [CVE-2023-37964](CVE-2023/CVE-2023-379xx/CVE-2023-37964.json) (`2023-07-20T02:21:44.327`)


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