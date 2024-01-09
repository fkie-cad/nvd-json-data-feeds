# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-09T15:00:24.670939+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-09T14:55:35.817000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-09T01:00:28.250132+00:00
```

### Total Number of included CVEs

```plain
235266
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2022-28975](CVE-2022/CVE-2022-289xx/CVE-2022-28975.json) (`2024-01-09T14:15:45.647`)
* [CVE-2023-7221](CVE-2023/CVE-2023-72xx/CVE-2023-7221.json) (`2024-01-09T14:15:46.200`)
* [CVE-2024-0206](CVE-2024/CVE-2024-02xx/CVE-2024-0206.json) (`2024-01-09T14:15:46.550`)
* [CVE-2024-0213](CVE-2024/CVE-2024-02xx/CVE-2024-0213.json) (`2024-01-09T14:15:46.763`)


### CVEs modified in the last Commit

Recently modified CVEs: `105`

* [CVE-2023-51439](CVE-2023/CVE-2023-514xx/CVE-2023-51439.json) (`2024-01-09T14:01:44.900`)
* [CVE-2023-51744](CVE-2023/CVE-2023-517xx/CVE-2023-51744.json) (`2024-01-09T14:01:44.900`)
* [CVE-2023-51745](CVE-2023/CVE-2023-517xx/CVE-2023-51745.json) (`2024-01-09T14:01:44.900`)
* [CVE-2023-51746](CVE-2023/CVE-2023-517xx/CVE-2023-51746.json) (`2024-01-09T14:01:44.900`)
* [CVE-2023-5347](CVE-2023/CVE-2023-53xx/CVE-2023-5347.json) (`2024-01-09T14:01:44.900`)
* [CVE-2023-5376](CVE-2023/CVE-2023-53xx/CVE-2023-5376.json) (`2024-01-09T14:01:44.900`)
* [CVE-2023-46324](CVE-2023/CVE-2023-463xx/CVE-2023-46324.json) (`2024-01-09T14:15:45.940`)
* [CVE-2023-48121](CVE-2023/CVE-2023-481xx/CVE-2023-48121.json) (`2024-01-09T14:15:46.100`)
* [CVE-2023-51673](CVE-2023/CVE-2023-516xx/CVE-2023-51673.json) (`2024-01-09T14:22:21.900`)
* [CVE-2023-51668](CVE-2023/CVE-2023-516xx/CVE-2023-51668.json) (`2024-01-09T14:27:16.827`)
* [CVE-2023-33014](CVE-2023/CVE-2023-330xx/CVE-2023-33014.json) (`2024-01-09T14:53:06.180`)
* [CVE-2023-6094](CVE-2023/CVE-2023-60xx/CVE-2023-6094.json) (`2024-01-09T14:55:23.847`)
* [CVE-2024-21648](CVE-2024/CVE-2024-216xx/CVE-2024-21648.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21651](CVE-2024/CVE-2024-216xx/CVE-2024-21651.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21663](CVE-2024/CVE-2024-216xx/CVE-2024-21663.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21646](CVE-2024/CVE-2024-216xx/CVE-2024-21646.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21734](CVE-2024/CVE-2024-217xx/CVE-2024-21734.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21735](CVE-2024/CVE-2024-217xx/CVE-2024-21735.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21736](CVE-2024/CVE-2024-217xx/CVE-2024-21736.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21737](CVE-2024/CVE-2024-217xx/CVE-2024-21737.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-21738](CVE-2024/CVE-2024-217xx/CVE-2024-21738.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-22124](CVE-2024/CVE-2024-221xx/CVE-2024-22124.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-22125](CVE-2024/CVE-2024-221xx/CVE-2024-22125.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-22368](CVE-2024/CVE-2024-223xx/CVE-2024-22368.json) (`2024-01-09T14:01:44.900`)
* [CVE-2024-22370](CVE-2024/CVE-2024-223xx/CVE-2024-22370.json) (`2024-01-09T14:01:44.900`)


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