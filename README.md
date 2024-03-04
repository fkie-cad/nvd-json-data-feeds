# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-03-04T23:00:29.036078+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-03-04T22:59:52.460000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-03-04T01:00:28.248638+00:00
```

### Total Number of included CVEs

```plain
240498
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-41827](CVE-2023/CVE-2023-418xx/CVE-2023-41827.json) (`2024-03-04T22:15:46.330`)
* [CVE-2023-41829](CVE-2023/CVE-2023-418xx/CVE-2023-41829.json) (`2024-03-04T22:15:46.547`)
* [CVE-2024-1316](CVE-2024/CVE-2024-13xx/CVE-2024-1316.json) (`2024-03-04T21:15:07.007`)
* [CVE-2024-1319](CVE-2024/CVE-2024-13xx/CVE-2024-1319.json) (`2024-03-04T21:15:07.083`)
* [CVE-2024-2168](CVE-2024/CVE-2024-21xx/CVE-2024-2168.json) (`2024-03-04T21:15:07.137`)
* [CVE-2024-1936](CVE-2024/CVE-2024-19xx/CVE-2024-1936.json) (`2024-03-04T22:15:46.733`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

* [CVE-2013-2094](CVE-2013/CVE-2013-20xx/CVE-2013-2094.json) (`2024-03-04T22:58:17.433`)
* [CVE-2017-6663](CVE-2017/CVE-2017-66xx/CVE-2017-6663.json) (`2024-03-04T22:59:19.157`)
* [CVE-2017-6665](CVE-2017/CVE-2017-66xx/CVE-2017-6665.json) (`2024-03-04T22:59:22.970`)
* [CVE-2017-6627](CVE-2017/CVE-2017-66xx/CVE-2017-6627.json) (`2024-03-04T22:59:28.410`)
* [CVE-2018-20169](CVE-2018/CVE-2018-201xx/CVE-2018-20169.json) (`2024-03-04T22:59:10.290`)
* [CVE-2019-1738](CVE-2019/CVE-2019-17xx/CVE-2019-1738.json) (`2024-03-04T22:59:31.617`)
* [CVE-2019-1739](CVE-2019/CVE-2019-17xx/CVE-2019-1739.json) (`2024-03-04T22:59:36.037`)
* [CVE-2019-1752](CVE-2019/CVE-2019-17xx/CVE-2019-1752.json) (`2024-03-04T22:59:48.230`)
* [CVE-2019-1757](CVE-2019/CVE-2019-17xx/CVE-2019-1757.json) (`2024-03-04T22:59:52.460`)
* [CVE-2021-3621](CVE-2021/CVE-2021-36xx/CVE-2021-3621.json) (`2024-03-04T22:58:08.510`)
* [CVE-2022-3734](CVE-2022/CVE-2022-37xx/CVE-2022-3734.json) (`2024-03-04T22:55:48.850`)
* [CVE-2022-48554](CVE-2022/CVE-2022-485xx/CVE-2022-48554.json) (`2024-03-04T22:57:50.017`)
* [CVE-2023-52160](CVE-2023/CVE-2023-521xx/CVE-2023-52160.json) (`2024-03-04T22:47:18.233`)
* [CVE-2023-52161](CVE-2023/CVE-2023-521xx/CVE-2023-52161.json) (`2024-03-04T22:50:03.490`)
* [CVE-2023-7028](CVE-2023/CVE-2023-70xx/CVE-2023-7028.json) (`2024-03-04T22:54:45.797`)
* [CVE-2023-49290](CVE-2023/CVE-2023-492xx/CVE-2023-49290.json) (`2024-03-04T22:59:00.657`)
* [CVE-2024-25064](CVE-2024/CVE-2024-250xx/CVE-2024-25064.json) (`2024-03-04T22:43:15.337`)
* [CVE-2024-25063](CVE-2024/CVE-2024-250xx/CVE-2024-25063.json) (`2024-03-04T22:45:02.117`)
* [CVE-2024-20321](CVE-2024/CVE-2024-203xx/CVE-2024-20321.json) (`2024-03-04T22:45:23.647`)
* [CVE-2024-20267](CVE-2024/CVE-2024-202xx/CVE-2024-20267.json) (`2024-03-04T22:45:43.893`)
* [CVE-2024-0971](CVE-2024/CVE-2024-09xx/CVE-2024-0971.json) (`2024-03-04T22:58:00.967`)
* [CVE-2024-0565](CVE-2024/CVE-2024-05xx/CVE-2024-0565.json) (`2024-03-04T22:58:47.570`)


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