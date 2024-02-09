# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-09T05:00:25.262408+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-09T04:15:08.210000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-09T01:00:28.232666+00:00
```

### Total Number of included CVEs

```plain
238007
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-43609](CVE-2023/CVE-2023-436xx/CVE-2023-43609.json) (`2024-02-09T04:15:07.583`)
* [CVE-2023-46687](CVE-2023/CVE-2023-466xx/CVE-2023-46687.json) (`2024-02-09T04:15:07.813`)
* [CVE-2023-49716](CVE-2023/CVE-2023-497xx/CVE-2023-49716.json) (`2024-02-09T04:15:08.007`)
* [CVE-2023-51761](CVE-2023/CVE-2023-517xx/CVE-2023-51761.json) (`2024-02-09T04:15:08.210`)


### CVEs modified in the last Commit

Recently modified CVEs: `72`

* [CVE-2009-1532](CVE-2009/CVE-2009-15xx/CVE-2009-1532.json) (`2024-02-09T03:22:27.067`)
* [CVE-2009-1721](CVE-2009/CVE-2009-17xx/CVE-2009-1721.json) (`2024-02-09T03:22:38.687`)
* [CVE-2009-2768](CVE-2009/CVE-2009-27xx/CVE-2009-2768.json) (`2024-02-09T03:22:43.770`)
* [CVE-2009-0040](CVE-2009/CVE-2009-00xx/CVE-2009-0040.json) (`2024-02-09T03:25:43.877`)
* [CVE-2009-0269](CVE-2009/CVE-2009-02xx/CVE-2009-0269.json) (`2024-02-09T03:26:02.317`)
* [CVE-2011-0199](CVE-2011/CVE-2011-01xx/CVE-2011-0199.json) (`2024-02-09T03:18:23.823`)
* [CVE-2012-5821](CVE-2012/CVE-2012-58xx/CVE-2012-5821.json) (`2024-02-09T03:18:43.307`)
* [CVE-2014-1266](CVE-2014/CVE-2014-12xx/CVE-2014-1266.json) (`2024-02-09T03:19:52.270`)
* [CVE-2015-8854](CVE-2015/CVE-2015-88xx/CVE-2015-8854.json) (`2024-02-09T03:01:53.227`)
* [CVE-2019-0039](CVE-2019/CVE-2019-00xx/CVE-2019-0039.json) (`2024-02-09T03:16:30.397`)
* [CVE-2019-12496](CVE-2019/CVE-2019-124xx/CVE-2019-12496.json) (`2024-02-09T03:20:19.517`)
* [CVE-2020-4574](CVE-2020/CVE-2020-45xx/CVE-2020-4574.json) (`2024-02-09T03:16:35.507`)
* [CVE-2021-25926](CVE-2021/CVE-2021-259xx/CVE-2021-25926.json) (`2024-02-09T03:12:43.137`)
* [CVE-2022-29952](CVE-2022/CVE-2022-299xx/CVE-2022-29952.json) (`2024-02-09T03:16:01.237`)
* [CVE-2022-29951](CVE-2022/CVE-2022-299xx/CVE-2022-29951.json) (`2024-02-09T03:16:09.380`)
* [CVE-2022-31260](CVE-2022/CVE-2022-312xx/CVE-2022-31260.json) (`2024-02-09T03:16:13.837`)
* [CVE-2022-35411](CVE-2022/CVE-2022-354xx/CVE-2022-35411.json) (`2024-02-09T03:16:18.977`)
* [CVE-2022-30319](CVE-2022/CVE-2022-303xx/CVE-2022-30319.json) (`2024-02-09T03:27:04.150`)
* [CVE-2023-51698](CVE-2023/CVE-2023-516xx/CVE-2023-51698.json) (`2024-02-09T03:15:09.000`)
* [CVE-2023-5981](CVE-2023/CVE-2023-59xx/CVE-2023-5981.json) (`2024-02-09T03:15:09.133`)
* [CVE-2024-21399](CVE-2024/CVE-2024-213xx/CVE-2024-21399.json) (`2024-02-09T03:00:47.227`)
* [CVE-2024-0553](CVE-2024/CVE-2024-05xx/CVE-2024-0553.json) (`2024-02-09T03:15:09.317`)
* [CVE-2024-0567](CVE-2024/CVE-2024-05xx/CVE-2024-0567.json) (`2024-02-09T03:15:09.447`)
* [CVE-2024-23334](CVE-2024/CVE-2024-233xx/CVE-2024-23334.json) (`2024-02-09T03:15:09.603`)
* [CVE-2024-23829](CVE-2024/CVE-2024-238xx/CVE-2024-23829.json) (`2024-02-09T03:15:09.727`)


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