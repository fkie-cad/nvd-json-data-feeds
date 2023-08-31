# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-31T16:00:25.141265+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-31T15:15:08.637000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-31T00:00:13.561501+00:00
```

### Total Number of included CVEs

```plain
223815
```

### CVEs added in the last Commit

Recently added CVEs: `12`

* [CVE-2022-45451](CVE-2022/CVE-2022-454xx/CVE-2022-45451.json) (`2023-08-31T15:15:08.213`)
* [CVE-2022-46868](CVE-2022/CVE-2022-468xx/CVE-2022-46868.json) (`2023-08-31T15:15:08.343`)
* [CVE-2023-28801](CVE-2023/CVE-2023-288xx/CVE-2023-28801.json) (`2023-08-31T14:15:08.420`)
* [CVE-2023-33834](CVE-2023/CVE-2023-338xx/CVE-2023-33834.json) (`2023-08-31T14:15:08.563`)
* [CVE-2023-33835](CVE-2023/CVE-2023-338xx/CVE-2023-33835.json) (`2023-08-31T14:15:08.657`)
* [CVE-2023-41635](CVE-2023/CVE-2023-416xx/CVE-2023-41635.json) (`2023-08-31T14:15:08.763`)
* [CVE-2023-41636](CVE-2023/CVE-2023-416xx/CVE-2023-41636.json) (`2023-08-31T14:15:08.823`)
* [CVE-2023-41637](CVE-2023/CVE-2023-416xx/CVE-2023-41637.json) (`2023-08-31T14:15:08.877`)
* [CVE-2023-41638](CVE-2023/CVE-2023-416xx/CVE-2023-41638.json) (`2023-08-31T14:15:08.927`)
* [CVE-2023-41640](CVE-2023/CVE-2023-416xx/CVE-2023-41640.json) (`2023-08-31T14:15:08.977`)
* [CVE-2023-41642](CVE-2023/CVE-2023-416xx/CVE-2023-41642.json) (`2023-08-31T14:15:09.033`)
* [CVE-2023-41742](CVE-2023/CVE-2023-417xx/CVE-2023-41742.json) (`2023-08-31T15:15:08.520`)


### CVEs modified in the last Commit

Recently modified CVEs: `16`

* [CVE-2019-13689](CVE-2019/CVE-2019-136xx/CVE-2019-13689.json) (`2023-08-31T14:35:03.567`)
* [CVE-2022-43357](CVE-2022/CVE-2022-433xx/CVE-2022-43357.json) (`2023-08-31T14:23:21.023`)
* [CVE-2023-4419](CVE-2023/CVE-2023-44xx/CVE-2023-4419.json) (`2023-08-31T14:09:35.067`)
* [CVE-2023-39106](CVE-2023/CVE-2023-391xx/CVE-2023-39106.json) (`2023-08-31T14:27:05.690`)
* [CVE-2023-25848](CVE-2023/CVE-2023-258xx/CVE-2023-25848.json) (`2023-08-31T14:29:48.863`)
* [CVE-2023-40217](CVE-2023/CVE-2023-402xx/CVE-2023-40217.json) (`2023-08-31T14:35:35.653`)
* [CVE-2023-40030](CVE-2023/CVE-2023-400xx/CVE-2023-40030.json) (`2023-08-31T14:35:56.270`)
* [CVE-2023-39288](CVE-2023/CVE-2023-392xx/CVE-2023-39288.json) (`2023-08-31T14:43:31.107`)
* [CVE-2023-22877](CVE-2023/CVE-2023-228xx/CVE-2023-22877.json) (`2023-08-31T14:44:01.710`)
* [CVE-2023-40577](CVE-2023/CVE-2023-405xx/CVE-2023-40577.json) (`2023-08-31T14:45:39.280`)
* [CVE-2023-20230](CVE-2023/CVE-2023-202xx/CVE-2023-20230.json) (`2023-08-31T14:59:01.167`)
* [CVE-2023-20169](CVE-2023/CVE-2023-201xx/CVE-2023-20169.json) (`2023-08-31T15:00:30.660`)
* [CVE-2023-20211](CVE-2023/CVE-2023-202xx/CVE-2023-20211.json) (`2023-08-31T15:01:05.433`)
* [CVE-2023-20228](CVE-2023/CVE-2023-202xx/CVE-2023-20228.json) (`2023-08-31T15:01:26.960`)
* [CVE-2023-20900](CVE-2023/CVE-2023-209xx/CVE-2023-20900.json) (`2023-08-31T15:15:08.420`)
* [CVE-2023-4296](CVE-2023/CVE-2023-42xx/CVE-2023-4296.json) (`2023-08-31T15:15:08.637`)


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