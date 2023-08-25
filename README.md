# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-25T18:00:33.975572+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-25T17:58:28.547000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-25T00:00:13.552039+00:00
```

### Total Number of included CVEs

```plain
223455
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2020-11711](CVE-2020/CVE-2020-117xx/CVE-2020-11711.json) (`2023-08-25T16:15:07.857`)
* [CVE-2023-40796](CVE-2023/CVE-2023-407xx/CVE-2023-40796.json) (`2023-08-25T16:15:08.323`)
* [CVE-2023-40797](CVE-2023/CVE-2023-407xx/CVE-2023-40797.json) (`2023-08-25T16:15:08.427`)
* [CVE-2023-40798](CVE-2023/CVE-2023-407xx/CVE-2023-40798.json) (`2023-08-25T16:15:08.510`)
* [CVE-2023-38201](CVE-2023/CVE-2023-382xx/CVE-2023-38201.json) (`2023-08-25T17:15:08.530`)


### CVEs modified in the last Commit

Recently modified CVEs: `39`

* [CVE-2023-37250](CVE-2023/CVE-2023-372xx/CVE-2023-37250.json) (`2023-08-25T16:15:00.827`)
* [CVE-2023-40273](CVE-2023/CVE-2023-402xx/CVE-2023-40273.json) (`2023-08-25T16:15:08.150`)
* [CVE-2023-39666](CVE-2023/CVE-2023-396xx/CVE-2023-39666.json) (`2023-08-25T16:15:17.530`)
* [CVE-2023-3954](CVE-2023/CVE-2023-39xx/CVE-2023-3954.json) (`2023-08-25T16:16:42.747`)
* [CVE-2023-4446](CVE-2023/CVE-2023-44xx/CVE-2023-4446.json) (`2023-08-25T16:26:29.003`)
* [CVE-2023-20237](CVE-2023/CVE-2023-202xx/CVE-2023-20237.json) (`2023-08-25T16:32:21.537`)
* [CVE-2023-3604](CVE-2023/CVE-2023-36xx/CVE-2023-3604.json) (`2023-08-25T16:35:44.563`)
* [CVE-2023-20229](CVE-2023/CVE-2023-202xx/CVE-2023-20229.json) (`2023-08-25T16:45:26.260`)
* [CVE-2023-3667](CVE-2023/CVE-2023-36xx/CVE-2023-3667.json) (`2023-08-25T17:00:11.147`)
* [CVE-2023-3936](CVE-2023/CVE-2023-39xx/CVE-2023-3936.json) (`2023-08-25T17:02:58.830`)
* [CVE-2023-4435](CVE-2023/CVE-2023-44xx/CVE-2023-4435.json) (`2023-08-25T17:34:31.577`)
* [CVE-2023-40034](CVE-2023/CVE-2023-400xx/CVE-2023-40034.json) (`2023-08-25T17:43:47.567`)
* [CVE-2023-38909](CVE-2023/CVE-2023-389xx/CVE-2023-38909.json) (`2023-08-25T17:48:53.440`)
* [CVE-2023-38908](CVE-2023/CVE-2023-389xx/CVE-2023-38908.json) (`2023-08-25T17:50:42.373`)
* [CVE-2023-38906](CVE-2023/CVE-2023-389xx/CVE-2023-38906.json) (`2023-08-25T17:51:19.590`)
* [CVE-2023-40799](CVE-2023/CVE-2023-407xx/CVE-2023-40799.json) (`2023-08-25T17:51:53.297`)
* [CVE-2023-40800](CVE-2023/CVE-2023-408xx/CVE-2023-40800.json) (`2023-08-25T17:51:53.297`)
* [CVE-2023-40801](CVE-2023/CVE-2023-408xx/CVE-2023-40801.json) (`2023-08-25T17:51:53.297`)
* [CVE-2023-40802](CVE-2023/CVE-2023-408xx/CVE-2023-40802.json) (`2023-08-25T17:51:53.297`)
* [CVE-2023-40915](CVE-2023/CVE-2023-409xx/CVE-2023-40915.json) (`2023-08-25T17:51:53.297`)
* [CVE-2023-4534](CVE-2023/CVE-2023-45xx/CVE-2023-4534.json) (`2023-08-25T17:51:53.297`)
* [CVE-2023-20224](CVE-2023/CVE-2023-202xx/CVE-2023-20224.json) (`2023-08-25T17:52:52.807`)
* [CVE-2023-4417](CVE-2023/CVE-2023-44xx/CVE-2023-4417.json) (`2023-08-25T17:55:22.950`)
* [CVE-2023-4373](CVE-2023/CVE-2023-43xx/CVE-2023-4373.json) (`2023-08-25T17:57:11.583`)
* [CVE-2023-4434](CVE-2023/CVE-2023-44xx/CVE-2023-4434.json) (`2023-08-25T17:57:45.133`)


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