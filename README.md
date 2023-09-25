# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-25T20:00:24.905832+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-25T19:15:10.587000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-25T00:00:13.570596+00:00
```

### Total Number of included CVEs

```plain
226154
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2023-4156](CVE-2023/CVE-2023-41xx/CVE-2023-4156.json) (`2023-09-25T18:15:11.013`)
* [CVE-2023-39640](CVE-2023/CVE-2023-396xx/CVE-2023-39640.json) (`2023-09-25T19:15:09.710`)
* [CVE-2023-40581](CVE-2023/CVE-2023-405xx/CVE-2023-40581.json) (`2023-09-25T19:15:09.960`)
* [CVE-2023-41863](CVE-2023/CVE-2023-418xx/CVE-2023-41863.json) (`2023-09-25T19:15:10.063`)
* [CVE-2023-41867](CVE-2023/CVE-2023-418xx/CVE-2023-41867.json) (`2023-09-25T19:15:10.177`)
* [CVE-2023-41868](CVE-2023/CVE-2023-418xx/CVE-2023-41868.json) (`2023-09-25T19:15:10.280`)
* [CVE-2023-41871](CVE-2023/CVE-2023-418xx/CVE-2023-41871.json) (`2023-09-25T19:15:10.387`)
* [CVE-2023-42817](CVE-2023/CVE-2023-428xx/CVE-2023-42817.json) (`2023-09-25T19:15:10.493`)
* [CVE-2023-43319](CVE-2023/CVE-2023-433xx/CVE-2023-43319.json) (`2023-09-25T19:15:10.587`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2020-0550](CVE-2020/CVE-2020-05xx/CVE-2020-0550.json) (`2023-09-25T18:36:52.263`)
* [CVE-2020-0551](CVE-2020/CVE-2020-05xx/CVE-2020-0551.json) (`2023-09-25T18:36:52.263`)
* [CVE-2023-4716](CVE-2023/CVE-2023-47xx/CVE-2023-4716.json) (`2023-09-25T18:02:01.373`)
* [CVE-2023-5002](CVE-2023/CVE-2023-50xx/CVE-2023-5002.json) (`2023-09-25T18:03:36.517`)
* [CVE-2023-43783](CVE-2023/CVE-2023-437xx/CVE-2023-43783.json) (`2023-09-25T18:07:32.797`)
* [CVE-2023-0626](CVE-2023/CVE-2023-06xx/CVE-2023-0626.json) (`2023-09-25T18:13:28.173`)
* [CVE-2023-20588](CVE-2023/CVE-2023-205xx/CVE-2023-20588.json) (`2023-09-25T18:15:10.047`)
* [CVE-2023-20593](CVE-2023/CVE-2023-205xx/CVE-2023-20593.json) (`2023-09-25T18:15:10.333`)
* [CVE-2023-38560](CVE-2023/CVE-2023-385xx/CVE-2023-38560.json) (`2023-09-25T18:15:10.857`)
* [CVE-2023-0627](CVE-2023/CVE-2023-06xx/CVE-2023-0627.json) (`2023-09-25T18:15:27.100`)
* [CVE-2023-0625](CVE-2023/CVE-2023-06xx/CVE-2023-0625.json) (`2023-09-25T18:19:42.497`)
* [CVE-2023-42812](CVE-2023/CVE-2023-428xx/CVE-2023-42812.json) (`2023-09-25T18:21:01.317`)
* [CVE-2023-28938](CVE-2023/CVE-2023-289xx/CVE-2023-28938.json) (`2023-09-25T18:30:23.580`)
* [CVE-2023-28736](CVE-2023/CVE-2023-287xx/CVE-2023-28736.json) (`2023-09-25T18:30:31.417`)
* [CVE-2023-0633](CVE-2023/CVE-2023-06xx/CVE-2023-0633.json) (`2023-09-25T18:32:19.187`)
* [CVE-2023-32284](CVE-2023/CVE-2023-322xx/CVE-2023-32284.json) (`2023-09-25T18:41:26.133`)
* [CVE-2023-41419](CVE-2023/CVE-2023-414xx/CVE-2023-41419.json) (`2023-09-25T18:44:06.973`)
* [CVE-2023-40163](CVE-2023/CVE-2023-401xx/CVE-2023-40163.json) (`2023-09-25T18:46:35.360`)
* [CVE-2023-42457](CVE-2023/CVE-2023-424xx/CVE-2023-42457.json) (`2023-09-25T18:53:11.763`)
* [CVE-2023-3421](CVE-2023/CVE-2023-34xx/CVE-2023-3421.json) (`2023-09-25T19:15:09.827`)


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