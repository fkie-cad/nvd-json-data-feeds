# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-05T16:00:27.379389+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-05T15:53:31.293000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-05T00:00:13.566749+00:00
```

### Total Number of included CVEs

```plain
219189
```

### CVEs added in the last Commit

Recently added CVEs: `11`

* [CVE-2023-36665](CVE-2023/CVE-2023-366xx/CVE-2023-36665.json) (`2023-07-05T14:15:09.410`)
* [CVE-2023-35971](CVE-2023/CVE-2023-359xx/CVE-2023-35971.json) (`2023-07-05T15:15:09.277`)
* [CVE-2023-35972](CVE-2023/CVE-2023-359xx/CVE-2023-35972.json) (`2023-07-05T15:15:09.367`)
* [CVE-2023-35973](CVE-2023/CVE-2023-359xx/CVE-2023-35973.json) (`2023-07-05T15:15:09.437`)
* [CVE-2023-35974](CVE-2023/CVE-2023-359xx/CVE-2023-35974.json) (`2023-07-05T15:15:09.507`)
* [CVE-2023-35975](CVE-2023/CVE-2023-359xx/CVE-2023-35975.json) (`2023-07-05T15:15:09.580`)
* [CVE-2023-35976](CVE-2023/CVE-2023-359xx/CVE-2023-35976.json) (`2023-07-05T15:15:09.650`)
* [CVE-2023-35977](CVE-2023/CVE-2023-359xx/CVE-2023-35977.json) (`2023-07-05T15:15:09.720`)
* [CVE-2023-35978](CVE-2023/CVE-2023-359xx/CVE-2023-35978.json) (`2023-07-05T15:15:09.790`)
* [CVE-2023-35979](CVE-2023/CVE-2023-359xx/CVE-2023-35979.json) (`2023-07-05T15:15:09.863`)
* [CVE-2023-3515](CVE-2023/CVE-2023-35xx/CVE-2023-3515.json) (`2023-07-05T15:15:09.933`)


### CVEs modified in the last Commit

Recently modified CVEs: `12`

* [CVE-2020-20210](CVE-2020/CVE-2020-202xx/CVE-2020-20210.json) (`2023-07-05T15:15:54.197`)
* [CVE-2022-4488](CVE-2022/CVE-2022-44xx/CVE-2022-4488.json) (`2023-07-05T14:15:09.310`)
* [CVE-2022-25883](CVE-2022/CVE-2022-258xx/CVE-2022-25883.json) (`2023-07-05T15:49:56.963`)
* [CVE-2023-25003](CVE-2023/CVE-2023-250xx/CVE-2023-25003.json) (`2023-07-05T14:10:42.223`)
* [CVE-2023-3317](CVE-2023/CVE-2023-33xx/CVE-2023-3317.json) (`2023-07-05T14:39:38.013`)
* [CVE-2023-3132](CVE-2023/CVE-2023-31xx/CVE-2023-3132.json) (`2023-07-05T15:27:20.383`)
* [CVE-2023-32229](CVE-2023/CVE-2023-322xx/CVE-2023-32229.json) (`2023-07-05T15:31:03.920`)
* [CVE-2023-34671](CVE-2023/CVE-2023-346xx/CVE-2023-34671.json) (`2023-07-05T15:42:10.257`)
* [CVE-2023-25186](CVE-2023/CVE-2023-251xx/CVE-2023-25186.json) (`2023-07-05T15:48:07.843`)
* [CVE-2023-30258](CVE-2023/CVE-2023-302xx/CVE-2023-30258.json) (`2023-07-05T15:51:17.353`)
* [CVE-2023-33725](CVE-2023/CVE-2023-337xx/CVE-2023-33725.json) (`2023-07-05T15:52:44.110`)
* [CVE-2023-26115](CVE-2023/CVE-2023-261xx/CVE-2023-26115.json) (`2023-07-05T15:53:31.293`)


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