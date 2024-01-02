# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-02T15:00:25.590479+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-02T14:32:56.787000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-02T01:00:28.239068+00:00
```

### Total Number of included CVEs

```plain
234686
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2015-10128](CVE-2015/CVE-2015-101xx/CVE-2015-10128.json) (`2024-01-02T14:15:07.810`)
* [CVE-2023-6436](CVE-2023/CVE-2023-64xx/CVE-2023-6436.json) (`2024-01-02T13:15:08.930`)


### CVEs modified in the last Commit

Recently modified CVEs: `88`

* [CVE-2023-6037](CVE-2023/CVE-2023-60xx/CVE-2023-6037.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-6064](CVE-2023/CVE-2023-60xx/CVE-2023-6064.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-6113](CVE-2023/CVE-2023-61xx/CVE-2023-6113.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-6271](CVE-2023/CVE-2023-62xx/CVE-2023-6271.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-6421](CVE-2023/CVE-2023-64xx/CVE-2023-6421.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-6485](CVE-2023/CVE-2023-64xx/CVE-2023-6485.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-50094](CVE-2023/CVE-2023-500xx/CVE-2023-50094.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-50096](CVE-2023/CVE-2023-500xx/CVE-2023-50096.json) (`2024-01-02T13:47:38.167`)
* [CVE-2023-49006](CVE-2023/CVE-2023-490xx/CVE-2023-49006.json) (`2024-01-02T13:54:04.177`)
* [CVE-2023-45115](CVE-2023/CVE-2023-451xx/CVE-2023-45115.json) (`2024-01-02T14:15:08.167`)
* [CVE-2023-45116](CVE-2023/CVE-2023-451xx/CVE-2023-45116.json) (`2024-01-02T14:15:08.360`)
* [CVE-2023-45117](CVE-2023/CVE-2023-451xx/CVE-2023-45117.json) (`2024-01-02T14:15:08.460`)
* [CVE-2023-45118](CVE-2023/CVE-2023-451xx/CVE-2023-45118.json) (`2024-01-02T14:15:08.563`)
* [CVE-2023-45119](CVE-2023/CVE-2023-451xx/CVE-2023-45119.json) (`2024-01-02T14:15:08.657`)
* [CVE-2023-45120](CVE-2023/CVE-2023-451xx/CVE-2023-45120.json) (`2024-01-02T14:15:08.753`)
* [CVE-2023-45121](CVE-2023/CVE-2023-451xx/CVE-2023-45121.json) (`2024-01-02T14:15:08.847`)
* [CVE-2023-49147](CVE-2023/CVE-2023-491xx/CVE-2023-49147.json) (`2024-01-02T14:26:38.727`)
* [CVE-2023-45887](CVE-2023/CVE-2023-458xx/CVE-2023-45887.json) (`2024-01-02T14:32:56.787`)
* [CVE-2024-0186](CVE-2024/CVE-2024-01xx/CVE-2024-0186.json) (`2024-01-02T13:47:31.240`)
* [CVE-2024-21732](CVE-2024/CVE-2024-217xx/CVE-2024-21732.json) (`2024-01-02T13:47:38.167`)
* [CVE-2024-0181](CVE-2024/CVE-2024-01xx/CVE-2024-0181.json) (`2024-01-02T13:47:38.167`)
* [CVE-2024-0182](CVE-2024/CVE-2024-01xx/CVE-2024-0182.json) (`2024-01-02T13:47:38.167`)
* [CVE-2024-0183](CVE-2024/CVE-2024-01xx/CVE-2024-0183.json) (`2024-01-02T13:47:38.167`)
* [CVE-2024-0184](CVE-2024/CVE-2024-01xx/CVE-2024-0184.json) (`2024-01-02T13:47:38.167`)
* [CVE-2024-0185](CVE-2024/CVE-2024-01xx/CVE-2024-0185.json) (`2024-01-02T13:47:38.167`)


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

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
```


### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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