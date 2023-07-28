# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-28T20:00:28.468243+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-28T19:39:59.777000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-28T00:00:13.561196+00:00
```

### Total Number of included CVEs

```plain
221236
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2020-27777](CVE-2020/CVE-2020-277xx/CVE-2020-27777.json) (`2023-07-28T19:39:28.790`)
* [CVE-2020-25668](CVE-2020/CVE-2020-256xx/CVE-2020-25668.json) (`2023-07-28T19:39:59.777`)
* [CVE-2021-23133](CVE-2021/CVE-2021-231xx/CVE-2021-23133.json) (`2023-07-28T19:34:47.840`)
* [CVE-2021-20292](CVE-2021/CVE-2021-202xx/CVE-2021-20292.json) (`2023-07-28T19:35:59.133`)
* [CVE-2023-3837](CVE-2023/CVE-2023-38xx/CVE-2023-3837.json) (`2023-07-28T18:16:20.490`)
* [CVE-2023-3836](CVE-2023/CVE-2023-38xx/CVE-2023-3836.json) (`2023-07-28T18:17:17.343`)
* [CVE-2023-3881](CVE-2023/CVE-2023-38xx/CVE-2023-3881.json) (`2023-07-28T18:21:32.553`)
* [CVE-2023-3888](CVE-2023/CVE-2023-38xx/CVE-2023-3888.json) (`2023-07-28T18:21:37.507`)
* [CVE-2023-36884](CVE-2023/CVE-2023-368xx/CVE-2023-36884.json) (`2023-07-28T18:22:24.783`)
* [CVE-2023-3880](CVE-2023/CVE-2023-38xx/CVE-2023-3880.json) (`2023-07-28T18:22:44.390`)
* [CVE-2023-3839](CVE-2023/CVE-2023-38xx/CVE-2023-3839.json) (`2023-07-28T18:47:48.480`)
* [CVE-2023-34625](CVE-2023/CVE-2023-346xx/CVE-2023-34625.json) (`2023-07-28T19:00:46.247`)
* [CVE-2023-28754](CVE-2023/CVE-2023-287xx/CVE-2023-28754.json) (`2023-07-28T19:01:07.280`)
* [CVE-2023-3446](CVE-2023/CVE-2023-34xx/CVE-2023-3446.json) (`2023-07-28T19:02:27.320`)
* [CVE-2023-3792](CVE-2023/CVE-2023-37xx/CVE-2023-3792.json) (`2023-07-28T19:03:10.387`)
* [CVE-2023-3883](CVE-2023/CVE-2023-38xx/CVE-2023-3883.json) (`2023-07-28T19:03:18.153`)
* [CVE-2023-3882](CVE-2023/CVE-2023-38xx/CVE-2023-3882.json) (`2023-07-28T19:03:22.230`)
* [CVE-2023-3840](CVE-2023/CVE-2023-38xx/CVE-2023-3840.json) (`2023-07-28T19:03:29.123`)
* [CVE-2023-3886](CVE-2023/CVE-2023-38xx/CVE-2023-3886.json) (`2023-07-28T19:03:35.613`)
* [CVE-2023-3885](CVE-2023/CVE-2023-38xx/CVE-2023-3885.json) (`2023-07-28T19:03:41.597`)
* [CVE-2023-3884](CVE-2023/CVE-2023-38xx/CVE-2023-3884.json) (`2023-07-28T19:03:58.700`)
* [CVE-2023-3887](CVE-2023/CVE-2023-38xx/CVE-2023-3887.json) (`2023-07-28T19:04:31.193`)
* [CVE-2023-3879](CVE-2023/CVE-2023-38xx/CVE-2023-3879.json) (`2023-07-28T19:25:27.190`)
* [CVE-2023-3878](CVE-2023/CVE-2023-38xx/CVE-2023-3878.json) (`2023-07-28T19:25:31.317`)
* [CVE-2023-3877](CVE-2023/CVE-2023-38xx/CVE-2023-3877.json) (`2023-07-28T19:25:40.590`)


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