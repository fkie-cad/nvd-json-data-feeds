# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-19T22:00:24.982772+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-19T21:26:49+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-19T00:00:13.565774+00:00
```

### Total Number of included CVEs

```plain
225839
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-2995](CVE-2023/CVE-2023-29xx/CVE-2023-2995.json) (`2023-09-19T20:15:09.120`)
* [CVE-2023-4376](CVE-2023/CVE-2023-43xx/CVE-2023-4376.json) (`2023-09-19T20:15:09.380`)


### CVEs modified in the last Commit

Recently modified CVEs: `25`

* [CVE-2020-36766](CVE-2020/CVE-2020-367xx/CVE-2020-36766.json) (`2023-09-19T21:23:38.407`)
* [CVE-2022-28357](CVE-2022/CVE-2022-283xx/CVE-2022-28357.json) (`2023-09-19T21:26:22.240`)
* [CVE-2023-4972](CVE-2023/CVE-2023-49xx/CVE-2023-4972.json) (`2023-09-19T20:00:25.687`)
* [CVE-2023-32665](CVE-2023/CVE-2023-326xx/CVE-2023-32665.json) (`2023-09-19T20:06:11.567`)
* [CVE-2023-4893](CVE-2023/CVE-2023-48xx/CVE-2023-4893.json) (`2023-09-19T20:27:47.997`)
* [CVE-2023-3711](CVE-2023/CVE-2023-37xx/CVE-2023-3711.json) (`2023-09-19T20:35:35.727`)
* [CVE-2023-26142](CVE-2023/CVE-2023-261xx/CVE-2023-26142.json) (`2023-09-19T20:36:09.690`)
* [CVE-2023-3710](CVE-2023/CVE-2023-37xx/CVE-2023-3710.json) (`2023-09-19T20:42:18.100`)
* [CVE-2023-40868](CVE-2023/CVE-2023-408xx/CVE-2023-40868.json) (`2023-09-19T20:44:25.837`)
* [CVE-2023-4501](CVE-2023/CVE-2023-45xx/CVE-2023-4501.json) (`2023-09-19T20:53:36.317`)
* [CVE-2023-20243](CVE-2023/CVE-2023-202xx/CVE-2023-20243.json) (`2023-09-19T21:02:44.640`)
* [CVE-2023-41834](CVE-2023/CVE-2023-418xx/CVE-2023-41834.json) (`2023-09-19T21:15:25.203`)
* [CVE-2023-5031](CVE-2023/CVE-2023-50xx/CVE-2023-5031.json) (`2023-09-19T21:22:47.907`)
* [CVE-2023-41349](CVE-2023/CVE-2023-413xx/CVE-2023-41349.json) (`2023-09-19T21:23:04.903`)
* [CVE-2023-34999](CVE-2023/CVE-2023-349xx/CVE-2023-34999.json) (`2023-09-19T21:23:55.247`)
* [CVE-2023-42359](CVE-2023/CVE-2023-423xx/CVE-2023-42359.json) (`2023-09-19T21:24:04.917`)
* [CVE-2023-33831](CVE-2023/CVE-2023-338xx/CVE-2023-33831.json) (`2023-09-19T21:24:14.833`)
* [CVE-2023-39040](CVE-2023/CVE-2023-390xx/CVE-2023-39040.json) (`2023-09-19T21:24:29.890`)
* [CVE-2023-39039](CVE-2023/CVE-2023-390xx/CVE-2023-39039.json) (`2023-09-19T21:24:37.420`)
* [CVE-2023-37611](CVE-2023/CVE-2023-376xx/CVE-2023-37611.json) (`2023-09-19T21:24:44.943`)
* [CVE-2023-39049](CVE-2023/CVE-2023-390xx/CVE-2023-39049.json) (`2023-09-19T21:24:54.373`)
* [CVE-2023-39056](CVE-2023/CVE-2023-390xx/CVE-2023-39056.json) (`2023-09-19T21:25:03.967`)
* [CVE-2023-40788](CVE-2023/CVE-2023-407xx/CVE-2023-40788.json) (`2023-09-19T21:25:17.007`)
* [CVE-2023-41599](CVE-2023/CVE-2023-415xx/CVE-2023-41599.json) (`2023-09-19T21:26:38.307`)
* [CVE-2023-5060](CVE-2023/CVE-2023-50xx/CVE-2023-5060.json) (`2023-09-19T21:26:49.000`)


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