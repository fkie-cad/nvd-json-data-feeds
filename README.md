# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-02T17:00:25.237270+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-02T16:47:07.460000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-02T01:00:28.239068+00:00
```

### Total Number of included CVEs

```plain
234690
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2017-20188](CVE-2017/CVE-2017-201xx/CVE-2017-20188.json) (`2024-01-02T15:15:08.377`)
* [CVE-2018-25097](CVE-2018/CVE-2018-250xx/CVE-2018-25097.json) (`2024-01-02T16:15:11.100`)
* [CVE-2023-48721](CVE-2023/CVE-2023-487xx/CVE-2023-48721.json) (`2024-01-02T16:15:12.337`)
* [CVE-2024-0188](CVE-2024/CVE-2024-01xx/CVE-2024-0188.json) (`2024-01-02T15:15:10.200`)


### CVEs modified in the last Commit

Recently modified CVEs: `32`

* [CVE-2023-6478](CVE-2023/CVE-2023-64xx/CVE-2023-6478.json) (`2024-01-02T15:15:10.040`)
* [CVE-2023-6355](CVE-2023/CVE-2023-63xx/CVE-2023-6355.json) (`2024-01-02T15:26:45.317`)
* [CVE-2023-49819](CVE-2023/CVE-2023-498xx/CVE-2023-49819.json) (`2024-01-02T15:31:44.860`)
* [CVE-2023-6918](CVE-2023/CVE-2023-69xx/CVE-2023-6918.json) (`2024-01-02T16:00:10.647`)
* [CVE-2023-44982](CVE-2023/CVE-2023-449xx/CVE-2023-44982.json) (`2024-01-02T16:03:53.777`)
* [CVE-2023-25690](CVE-2023/CVE-2023-256xx/CVE-2023-25690.json) (`2024-01-02T16:15:11.563`)
* [CVE-2023-44484](CVE-2023/CVE-2023-444xx/CVE-2023-44484.json) (`2024-01-02T16:15:11.687`)
* [CVE-2023-44485](CVE-2023/CVE-2023-444xx/CVE-2023-44485.json) (`2024-01-02T16:15:11.810`)
* [CVE-2023-44486](CVE-2023/CVE-2023-444xx/CVE-2023-44486.json) (`2024-01-02T16:15:11.897`)
* [CVE-2023-45122](CVE-2023/CVE-2023-451xx/CVE-2023-45122.json) (`2024-01-02T16:15:11.970`)
* [CVE-2023-45123](CVE-2023/CVE-2023-451xx/CVE-2023-45123.json) (`2024-01-02T16:15:12.003`)
* [CVE-2023-45124](CVE-2023/CVE-2023-451xx/CVE-2023-45124.json) (`2024-01-02T16:15:12.043`)
* [CVE-2023-45125](CVE-2023/CVE-2023-451xx/CVE-2023-45125.json) (`2024-01-02T16:15:12.077`)
* [CVE-2023-45126](CVE-2023/CVE-2023-451xx/CVE-2023-45126.json) (`2024-01-02T16:15:12.113`)
* [CVE-2023-45127](CVE-2023/CVE-2023-451xx/CVE-2023-45127.json) (`2024-01-02T16:15:12.150`)
* [CVE-2023-48717](CVE-2023/CVE-2023-487xx/CVE-2023-48717.json) (`2024-01-02T16:15:12.190`)
* [CVE-2023-48719](CVE-2023/CVE-2023-487xx/CVE-2023-48719.json) (`2024-01-02T16:15:12.263`)
* [CVE-2023-48723](CVE-2023/CVE-2023-487xx/CVE-2023-48723.json) (`2024-01-02T16:15:12.377`)
* [CVE-2023-5306](CVE-2023/CVE-2023-53xx/CVE-2023-5306.json) (`2024-01-02T16:15:12.483`)
* [CVE-2023-45703](CVE-2023/CVE-2023-457xx/CVE-2023-45703.json) (`2024-01-02T16:18:39.287`)
* [CVE-2023-51390](CVE-2023/CVE-2023-513xx/CVE-2023-51390.json) (`2024-01-02T16:25:35.387`)
* [CVE-2023-3080](CVE-2023/CVE-2023-30xx/CVE-2023-3080.json) (`2024-01-02T16:28:55.030`)
* [CVE-2023-49032](CVE-2023/CVE-2023-490xx/CVE-2023-49032.json) (`2024-01-02T16:31:49.530`)
* [CVE-2023-46131](CVE-2023/CVE-2023-461xx/CVE-2023-46131.json) (`2024-01-02T16:39:07.700`)
* [CVE-2023-45700](CVE-2023/CVE-2023-457xx/CVE-2023-45700.json) (`2024-01-02T16:47:07.460`)


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