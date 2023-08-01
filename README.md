# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-01T16:00:27.501449+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-01T15:56:56.813000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-01T00:00:13.547072+00:00
```

### Total Number of included CVEs

```plain
221375
```

### CVEs added in the last Commit

Recently added CVEs: `17`

* [CVE-2022-39986](CVE-2022/CVE-2022-399xx/CVE-2022-39986.json) (`2023-08-01T14:15:09.877`)
* [CVE-2022-39987](CVE-2022/CVE-2022-399xx/CVE-2022-39987.json) (`2023-08-01T14:15:09.937`)
* [CVE-2023-31710](CVE-2023/CVE-2023-317xx/CVE-2023-31710.json) (`2023-08-01T14:15:10.013`)
* [CVE-2023-34634](CVE-2023/CVE-2023-346xx/CVE-2023-34634.json) (`2023-08-01T14:15:10.070`)
* [CVE-2023-39108](CVE-2023/CVE-2023-391xx/CVE-2023-39108.json) (`2023-08-01T14:15:10.137`)
* [CVE-2023-39109](CVE-2023/CVE-2023-391xx/CVE-2023-39109.json) (`2023-08-01T14:15:10.193`)
* [CVE-2023-39110](CVE-2023/CVE-2023-391xx/CVE-2023-39110.json) (`2023-08-01T14:15:10.247`)
* [CVE-2023-38357](CVE-2023/CVE-2023-383xx/CVE-2023-38357.json) (`2023-08-01T15:15:09.703`)
* [CVE-2023-4045](CVE-2023/CVE-2023-40xx/CVE-2023-4045.json) (`2023-08-01T15:15:09.783`)
* [CVE-2023-4046](CVE-2023/CVE-2023-40xx/CVE-2023-4046.json) (`2023-08-01T15:15:09.847`)
* [CVE-2023-4047](CVE-2023/CVE-2023-40xx/CVE-2023-4047.json) (`2023-08-01T15:15:09.903`)
* [CVE-2023-4048](CVE-2023/CVE-2023-40xx/CVE-2023-4048.json) (`2023-08-01T15:15:09.967`)
* [CVE-2023-4049](CVE-2023/CVE-2023-40xx/CVE-2023-4049.json) (`2023-08-01T15:15:10.030`)
* [CVE-2023-4050](CVE-2023/CVE-2023-40xx/CVE-2023-4050.json) (`2023-08-01T15:15:10.090`)
* [CVE-2023-4051](CVE-2023/CVE-2023-40xx/CVE-2023-4051.json) (`2023-08-01T15:15:10.147`)
* [CVE-2023-4052](CVE-2023/CVE-2023-40xx/CVE-2023-4052.json) (`2023-08-01T15:15:10.207`)
* [CVE-2023-4053](CVE-2023/CVE-2023-40xx/CVE-2023-4053.json) (`2023-08-01T15:15:10.267`)


### CVEs modified in the last Commit

Recently modified CVEs: `10`

* [CVE-2023-30151](CVE-2023/CVE-2023-301xx/CVE-2023-30151.json) (`2023-08-01T14:02:19.910`)
* [CVE-2023-3117](CVE-2023/CVE-2023-31xx/CVE-2023-3117.json) (`2023-08-01T14:15:11.253`)
* [CVE-2023-3603](CVE-2023/CVE-2023-36xx/CVE-2023-3603.json) (`2023-08-01T14:44:42.517`)
* [CVE-2023-3802](CVE-2023/CVE-2023-38xx/CVE-2023-3802.json) (`2023-08-01T15:07:06.753`)
* [CVE-2023-38523](CVE-2023/CVE-2023-385xx/CVE-2023-38523.json) (`2023-08-01T15:24:35.470`)
* [CVE-2023-38187](CVE-2023/CVE-2023-381xx/CVE-2023-38187.json) (`2023-08-01T15:35:07.063`)
* [CVE-2023-38173](CVE-2023/CVE-2023-381xx/CVE-2023-38173.json) (`2023-08-01T15:41:11.363`)
* [CVE-2023-35392](CVE-2023/CVE-2023-353xx/CVE-2023-35392.json) (`2023-08-01T15:42:05.133`)
* [CVE-2023-37915](CVE-2023/CVE-2023-379xx/CVE-2023-37915.json) (`2023-08-01T15:47:10.000`)
* [CVE-2023-25841](CVE-2023/CVE-2023-258xx/CVE-2023-25841.json) (`2023-08-01T15:56:56.813`)


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