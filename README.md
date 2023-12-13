# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-13T09:00:27.014102+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-13T08:15:52.493000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-11T01:00:13.557213+00:00
```

### Total Number of included CVEs

```plain
232954
```

### CVEs added in the last Commit

Recently added CVEs: `16`

* [CVE-2022-27488](CVE-2022/CVE-2022-274xx/CVE-2022-27488.json) (`2023-12-13T07:15:10.910`)
* [CVE-2023-36639](CVE-2023/CVE-2023-366xx/CVE-2023-36639.json) (`2023-12-13T07:15:12.900`)
* [CVE-2023-40716](CVE-2023/CVE-2023-407xx/CVE-2023-40716.json) (`2023-12-13T07:15:14.223`)
* [CVE-2023-41673](CVE-2023/CVE-2023-416xx/CVE-2023-41673.json) (`2023-12-13T07:15:15.860`)
* [CVE-2023-41678](CVE-2023/CVE-2023-416xx/CVE-2023-41678.json) (`2023-12-13T07:15:17.317`)
* [CVE-2023-41844](CVE-2023/CVE-2023-418xx/CVE-2023-41844.json) (`2023-12-13T07:15:18.887`)
* [CVE-2023-45587](CVE-2023/CVE-2023-455xx/CVE-2023-45587.json) (`2023-12-13T07:15:20.363`)
* [CVE-2023-46671](CVE-2023/CVE-2023-466xx/CVE-2023-46671.json) (`2023-12-13T07:15:22.013`)
* [CVE-2023-46675](CVE-2023/CVE-2023-466xx/CVE-2023-46675.json) (`2023-12-13T07:15:23.077`)
* [CVE-2023-46713](CVE-2023/CVE-2023-467xx/CVE-2023-46713.json) (`2023-12-13T07:15:24.547`)
* [CVE-2023-48782](CVE-2023/CVE-2023-487xx/CVE-2023-48782.json) (`2023-12-13T07:15:27.480`)
* [CVE-2023-48791](CVE-2023/CVE-2023-487xx/CVE-2023-48791.json) (`2023-12-13T07:15:28.980`)
* [CVE-2023-6377](CVE-2023/CVE-2023-63xx/CVE-2023-6377.json) (`2023-12-13T07:15:30.030`)
* [CVE-2023-6478](CVE-2023/CVE-2023-64xx/CVE-2023-6478.json) (`2023-12-13T07:15:31.213`)
* [CVE-2023-45725](CVE-2023/CVE-2023-457xx/CVE-2023-45725.json) (`2023-12-13T08:15:50.190`)
* [CVE-2023-47536](CVE-2023/CVE-2023-475xx/CVE-2023-47536.json) (`2023-12-13T08:15:50.920`)


### CVEs modified in the last Commit

Recently modified CVEs: `11`

* [CVE-2020-27792](CVE-2020/CVE-2020-277xx/CVE-2020-27792.json) (`2023-12-13T07:15:07.520`)
* [CVE-2023-47262](CVE-2023/CVE-2023-472xx/CVE-2023-47262.json) (`2023-12-13T07:15:26.120`)
* [CVE-2023-46847](CVE-2023/CVE-2023-468xx/CVE-2023-46847.json) (`2023-12-13T08:15:50.407`)
* [CVE-2023-46848](CVE-2023/CVE-2023-468xx/CVE-2023-46848.json) (`2023-12-13T08:15:50.683`)
* [CVE-2023-4910](CVE-2023/CVE-2023-49xx/CVE-2023-4910.json) (`2023-12-13T08:15:51.190`)
* [CVE-2023-4956](CVE-2023/CVE-2023-49xx/CVE-2023-4956.json) (`2023-12-13T08:15:51.330`)
* [CVE-2023-5090](CVE-2023/CVE-2023-50xx/CVE-2023-5090.json) (`2023-12-13T08:15:51.483`)
* [CVE-2023-5824](CVE-2023/CVE-2023-58xx/CVE-2023-5824.json) (`2023-12-13T08:15:51.617`)
* [CVE-2023-5871](CVE-2023/CVE-2023-58xx/CVE-2023-5871.json) (`2023-12-13T08:15:52.103`)
* [CVE-2023-6238](CVE-2023/CVE-2023-62xx/CVE-2023-6238.json) (`2023-12-13T08:15:52.337`)
* [CVE-2023-6394](CVE-2023/CVE-2023-63xx/CVE-2023-6394.json) (`2023-12-13T08:15:52.493`)


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