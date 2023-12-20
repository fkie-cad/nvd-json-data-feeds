# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-20T05:00:25.140357+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-20T04:29:09.497000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-20T01:00:28.249535+00:00
```

### Total Number of included CVEs

```plain
233801
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `30`

* [CVE-2023-6896](CVE-2023/CVE-2023-68xx/CVE-2023-6896.json) (`2023-12-20T04:09:26.843`)
* [CVE-2023-6848](CVE-2023/CVE-2023-68xx/CVE-2023-6848.json) (`2023-12-20T04:09:40.720`)
* [CVE-2023-6849](CVE-2023/CVE-2023-68xx/CVE-2023-6849.json) (`2023-12-20T04:09:52.890`)
* [CVE-2023-6850](CVE-2023/CVE-2023-68xx/CVE-2023-6850.json) (`2023-12-20T04:10:03.370`)
* [CVE-2023-6851](CVE-2023/CVE-2023-68xx/CVE-2023-6851.json) (`2023-12-20T04:10:59.200`)
* [CVE-2023-6885](CVE-2023/CVE-2023-68xx/CVE-2023-6885.json) (`2023-12-20T04:11:21.097`)
* [CVE-2023-6559](CVE-2023/CVE-2023-65xx/CVE-2023-6559.json) (`2023-12-20T04:13:18.900`)
* [CVE-2023-6853](CVE-2023/CVE-2023-68xx/CVE-2023-6853.json) (`2023-12-20T04:14:27.880`)
* [CVE-2023-6852](CVE-2023/CVE-2023-68xx/CVE-2023-6852.json) (`2023-12-20T04:14:54.340`)
* [CVE-2023-46617](CVE-2023/CVE-2023-466xx/CVE-2023-46617.json) (`2023-12-20T04:16:54.720`)
* [CVE-2023-48762](CVE-2023/CVE-2023-487xx/CVE-2023-48762.json) (`2023-12-20T04:17:13.577`)
* [CVE-2023-48766](CVE-2023/CVE-2023-487xx/CVE-2023-48766.json) (`2023-12-20T04:18:59.910`)
* [CVE-2023-49775](CVE-2023/CVE-2023-497xx/CVE-2023-49775.json) (`2023-12-20T04:19:10.643`)
* [CVE-2023-49769](CVE-2023/CVE-2023-497xx/CVE-2023-49769.json) (`2023-12-20T04:19:35.600`)
* [CVE-2023-49751](CVE-2023/CVE-2023-497xx/CVE-2023-49751.json) (`2023-12-20T04:20:54.357`)
* [CVE-2023-24380](CVE-2023/CVE-2023-243xx/CVE-2023-24380.json) (`2023-12-20T04:21:06.470`)
* [CVE-2023-49824](CVE-2023/CVE-2023-498xx/CVE-2023-49824.json) (`2023-12-20T04:21:23.460`)
* [CVE-2023-49834](CVE-2023/CVE-2023-498xx/CVE-2023-49834.json) (`2023-12-20T04:26:25.007`)
* [CVE-2023-49853](CVE-2023/CVE-2023-498xx/CVE-2023-49853.json) (`2023-12-20T04:27:45.017`)
* [CVE-2023-49844](CVE-2023/CVE-2023-498xx/CVE-2023-49844.json) (`2023-12-20T04:28:10.187`)
* [CVE-2023-49843](CVE-2023/CVE-2023-498xx/CVE-2023-49843.json) (`2023-12-20T04:28:26.340`)
* [CVE-2023-49840](CVE-2023/CVE-2023-498xx/CVE-2023-49840.json) (`2023-12-20T04:28:39.197`)
* [CVE-2023-50372](CVE-2023/CVE-2023-503xx/CVE-2023-50372.json) (`2023-12-20T04:28:48.440`)
* [CVE-2023-49855](CVE-2023/CVE-2023-498xx/CVE-2023-49855.json) (`2023-12-20T04:29:01.180`)
* [CVE-2023-49854](CVE-2023/CVE-2023-498xx/CVE-2023-49854.json) (`2023-12-20T04:29:09.497`)


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