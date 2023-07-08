# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-08T02:00:30.806970+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-08T01:20:00.437000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-08T00:00:13.594222+00:00
```

### Total Number of included CVEs

```plain
219493
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-32000](CVE-2023/CVE-2023-320xx/CVE-2023-32000.json) (`2023-07-08T00:15:09.653`)


### CVEs modified in the last Commit

Recently modified CVEs: `34`

* [CVE-2021-4391](CVE-2021/CVE-2021-43xx/CVE-2021-4391.json) (`2023-07-08T00:02:31.327`)
* [CVE-2021-4390](CVE-2021/CVE-2021-43xx/CVE-2021-4390.json) (`2023-07-08T00:02:37.307`)
* [CVE-2021-4399](CVE-2021/CVE-2021-43xx/CVE-2021-4399.json) (`2023-07-08T00:03:28.733`)
* [CVE-2021-4402](CVE-2021/CVE-2021-44xx/CVE-2021-4402.json) (`2023-07-08T00:05:14.903`)
* [CVE-2021-4401](CVE-2021/CVE-2021-44xx/CVE-2021-4401.json) (`2023-07-08T00:07:04.170`)
* [CVE-2021-4400](CVE-2021/CVE-2021-44xx/CVE-2021-4400.json) (`2023-07-08T00:13:31.993`)
* [CVE-2021-4403](CVE-2021/CVE-2021-44xx/CVE-2021-4403.json) (`2023-07-08T00:16:20.603`)
* [CVE-2021-4404](CVE-2021/CVE-2021-44xx/CVE-2021-4404.json) (`2023-07-08T00:21:21.363`)
* [CVE-2021-4389](CVE-2021/CVE-2021-43xx/CVE-2021-4389.json) (`2023-07-08T00:34:23.380`)
* [CVE-2021-4405](CVE-2021/CVE-2021-44xx/CVE-2021-4405.json) (`2023-07-08T01:13:48.213`)
* [CVE-2022-44720](CVE-2022/CVE-2022-447xx/CVE-2022-44720.json) (`2023-07-08T00:27:37.807`)
* [CVE-2023-27469](CVE-2023/CVE-2023-274xx/CVE-2023-27469.json) (`2023-07-07T23:55:51.067`)
* [CVE-2023-20754](CVE-2023/CVE-2023-207xx/CVE-2023-20754.json) (`2023-07-07T23:56:37.327`)
* [CVE-2023-20690](CVE-2023/CVE-2023-206xx/CVE-2023-20690.json) (`2023-07-07T23:57:12.433`)
* [CVE-2023-35946](CVE-2023/CVE-2023-359xx/CVE-2023-35946.json) (`2023-07-07T23:58:40.233`)
* [CVE-2023-26136](CVE-2023/CVE-2023-261xx/CVE-2023-26136.json) (`2023-07-08T00:02:00.740`)
* [CVE-2023-30549](CVE-2023/CVE-2023-305xx/CVE-2023-30549.json) (`2023-07-08T00:15:09.500`)
* [CVE-2023-32439](CVE-2023/CVE-2023-324xx/CVE-2023-32439.json) (`2023-07-08T00:15:09.713`)
* [CVE-2023-37201](CVE-2023/CVE-2023-372xx/CVE-2023-37201.json) (`2023-07-08T00:15:09.807`)
* [CVE-2023-37202](CVE-2023/CVE-2023-372xx/CVE-2023-37202.json) (`2023-07-08T00:15:09.890`)
* [CVE-2023-37207](CVE-2023/CVE-2023-372xx/CVE-2023-37207.json) (`2023-07-08T00:15:09.960`)
* [CVE-2023-37208](CVE-2023/CVE-2023-372xx/CVE-2023-37208.json) (`2023-07-08T00:15:10.017`)
* [CVE-2023-37211](CVE-2023/CVE-2023-372xx/CVE-2023-37211.json) (`2023-07-08T00:15:10.097`)
* [CVE-2023-20136](CVE-2023/CVE-2023-201xx/CVE-2023-20136.json) (`2023-07-08T00:38:51.887`)
* [CVE-2023-20116](CVE-2023/CVE-2023-201xx/CVE-2023-20116.json) (`2023-07-08T01:20:00.437`)


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