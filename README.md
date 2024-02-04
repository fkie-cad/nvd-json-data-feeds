# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-04T09:00:25.052527+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-04T08:15:13.520000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-04T01:00:28.256851+00:00
```

### Total Number of included CVEs

```plain
237511
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `39`

* [CVE-2022-26361](CVE-2022/CVE-2022-263xx/CVE-2022-26361.json) (`2024-02-04T08:15:10.587`)
* [CVE-2022-27672](CVE-2022/CVE-2022-276xx/CVE-2022-27672.json) (`2024-02-04T08:15:10.667`)
* [CVE-2022-29900](CVE-2022/CVE-2022-299xx/CVE-2022-29900.json) (`2024-02-04T08:15:10.917`)
* [CVE-2022-29901](CVE-2022/CVE-2022-299xx/CVE-2022-29901.json) (`2024-02-04T08:15:11.163`)
* [CVE-2022-33746](CVE-2022/CVE-2022-337xx/CVE-2022-33746.json) (`2024-02-04T08:15:11.510`)
* [CVE-2022-33747](CVE-2022/CVE-2022-337xx/CVE-2022-33747.json) (`2024-02-04T08:15:11.717`)
* [CVE-2022-33748](CVE-2022/CVE-2022-337xx/CVE-2022-33748.json) (`2024-02-04T08:15:11.800`)
* [CVE-2022-33749](CVE-2022/CVE-2022-337xx/CVE-2022-33749.json) (`2024-02-04T08:15:11.900`)
* [CVE-2022-42309](CVE-2022/CVE-2022-423xx/CVE-2022-42309.json) (`2024-02-04T08:15:11.987`)
* [CVE-2022-42310](CVE-2022/CVE-2022-423xx/CVE-2022-42310.json) (`2024-02-04T08:15:12.090`)
* [CVE-2022-42319](CVE-2022/CVE-2022-423xx/CVE-2022-42319.json) (`2024-02-04T08:15:12.187`)
* [CVE-2022-42320](CVE-2022/CVE-2022-423xx/CVE-2022-42320.json) (`2024-02-04T08:15:12.300`)
* [CVE-2022-42321](CVE-2022/CVE-2022-423xx/CVE-2022-42321.json) (`2024-02-04T08:15:12.390`)
* [CVE-2022-42322](CVE-2022/CVE-2022-423xx/CVE-2022-42322.json) (`2024-02-04T08:15:12.477`)
* [CVE-2022-42323](CVE-2022/CVE-2022-423xx/CVE-2022-42323.json) (`2024-02-04T08:15:12.560`)
* [CVE-2022-42324](CVE-2022/CVE-2022-423xx/CVE-2022-42324.json) (`2024-02-04T08:15:12.647`)
* [CVE-2022-42325](CVE-2022/CVE-2022-423xx/CVE-2022-42325.json) (`2024-02-04T08:15:12.767`)
* [CVE-2022-42326](CVE-2022/CVE-2022-423xx/CVE-2022-42326.json) (`2024-02-04T08:15:12.877`)
* [CVE-2022-42327](CVE-2022/CVE-2022-423xx/CVE-2022-42327.json) (`2024-02-04T08:15:12.970`)
* [CVE-2022-42330](CVE-2022/CVE-2022-423xx/CVE-2022-42330.json) (`2024-02-04T08:15:13.050`)
* [CVE-2022-42331](CVE-2022/CVE-2022-423xx/CVE-2022-42331.json) (`2024-02-04T08:15:13.147`)
* [CVE-2022-42332](CVE-2022/CVE-2022-423xx/CVE-2022-42332.json) (`2024-02-04T08:15:13.257`)
* [CVE-2022-42333](CVE-2022/CVE-2022-423xx/CVE-2022-42333.json) (`2024-02-04T08:15:13.357`)
* [CVE-2022-42334](CVE-2022/CVE-2022-423xx/CVE-2022-42334.json) (`2024-02-04T08:15:13.440`)
* [CVE-2022-42335](CVE-2022/CVE-2022-423xx/CVE-2022-42335.json) (`2024-02-04T08:15:13.520`)


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