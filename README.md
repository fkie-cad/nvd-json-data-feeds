# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-02T04:00:35.248216+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-02T03:58:33.100000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-02T00:00:13.564856+00:00
```

### Total Number of included CVEs

```plain
221437
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2022-2346](CVE-2022/CVE-2022-23xx/CVE-2022-2346.json) (`2023-08-02T02:15:12.507`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2021-4316](CVE-2021/CVE-2021-43xx/CVE-2021-4316.json) (`2023-08-02T03:55:33.107`)
* [CVE-2021-4317](CVE-2021/CVE-2021-43xx/CVE-2021-4317.json) (`2023-08-02T03:55:42.957`)
* [CVE-2021-4318](CVE-2021/CVE-2021-43xx/CVE-2021-4318.json) (`2023-08-02T03:55:47.293`)
* [CVE-2021-4319](CVE-2021/CVE-2021-43xx/CVE-2021-4319.json) (`2023-08-02T03:55:53.193`)
* [CVE-2021-4320](CVE-2021/CVE-2021-43xx/CVE-2021-4320.json) (`2023-08-02T03:55:58.853`)
* [CVE-2021-4321](CVE-2021/CVE-2021-43xx/CVE-2021-4321.json) (`2023-08-02T03:56:36.857`)
* [CVE-2021-4322](CVE-2021/CVE-2021-43xx/CVE-2021-4322.json) (`2023-08-02T03:56:55.237`)
* [CVE-2021-4323](CVE-2021/CVE-2021-43xx/CVE-2021-4323.json) (`2023-08-02T03:57:02.937`)
* [CVE-2021-4324](CVE-2021/CVE-2021-43xx/CVE-2021-4324.json) (`2023-08-02T03:57:09.120`)
* [CVE-2022-4906](CVE-2022/CVE-2022-49xx/CVE-2022-4906.json) (`2023-08-02T03:57:13.620`)
* [CVE-2022-4907](CVE-2022/CVE-2022-49xx/CVE-2022-4907.json) (`2023-08-02T03:57:26.400`)
* [CVE-2022-4908](CVE-2022/CVE-2022-49xx/CVE-2022-4908.json) (`2023-08-02T03:57:36.927`)
* [CVE-2022-4910](CVE-2022/CVE-2022-49xx/CVE-2022-4910.json) (`2023-08-02T03:58:33.100`)
* [CVE-2023-3897](CVE-2023/CVE-2023-38xx/CVE-2023-3897.json) (`2023-08-02T03:52:51.327`)
* [CVE-2023-35088](CVE-2023/CVE-2023-350xx/CVE-2023-35088.json) (`2023-08-02T03:53:04.510`)
* [CVE-2023-34434](CVE-2023/CVE-2023-344xx/CVE-2023-34434.json) (`2023-08-02T03:53:15.197`)
* [CVE-2023-21406](CVE-2023/CVE-2023-214xx/CVE-2023-21406.json) (`2023-08-02T03:53:46.127`)
* [CVE-2023-31932](CVE-2023/CVE-2023-319xx/CVE-2023-31932.json) (`2023-08-02T03:54:45.403`)
* [CVE-2023-31933](CVE-2023/CVE-2023-319xx/CVE-2023-31933.json) (`2023-08-02T03:55:03.500`)
* [CVE-2023-31934](CVE-2023/CVE-2023-319xx/CVE-2023-31934.json) (`2023-08-02T03:55:08.470`)
* [CVE-2023-31935](CVE-2023/CVE-2023-319xx/CVE-2023-31935.json) (`2023-08-02T03:55:11.817`)
* [CVE-2023-31936](CVE-2023/CVE-2023-319xx/CVE-2023-31936.json) (`2023-08-02T03:55:14.950`)
* [CVE-2023-31937](CVE-2023/CVE-2023-319xx/CVE-2023-31937.json) (`2023-08-02T03:55:18.067`)
* [CVE-2023-3598](CVE-2023/CVE-2023-35xx/CVE-2023-3598.json) (`2023-08-02T03:55:25.707`)


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