# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-15T15:00:18.583038+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-15T14:53:18.283000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-15T01:00:13.539175+00:00
```

### Total Number of included CVEs

```plain
230847
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-4602](CVE-2023/CVE-2023-46xx/CVE-2023-4602.json) (`2023-11-15T13:15:07.250`)
* [CVE-2023-5245](CVE-2023/CVE-2023-52xx/CVE-2023-5245.json) (`2023-11-15T13:15:07.457`)
* [CVE-2023-5676](CVE-2023/CVE-2023-56xx/CVE-2023-5676.json) (`2023-11-15T14:15:07.683`)
* [CVE-2023-5720](CVE-2023/CVE-2023-57xx/CVE-2023-5720.json) (`2023-11-15T14:15:07.900`)


### CVEs modified in the last Commit

Recently modified CVEs: `53`

* [CVE-2023-23549](CVE-2023/CVE-2023-235xx/CVE-2023-23549.json) (`2023-11-15T13:54:23.007`)
* [CVE-2023-5984](CVE-2023/CVE-2023-59xx/CVE-2023-5984.json) (`2023-11-15T13:54:26.693`)
* [CVE-2023-5985](CVE-2023/CVE-2023-59xx/CVE-2023-5985.json) (`2023-11-15T13:54:26.693`)
* [CVE-2023-5986](CVE-2023/CVE-2023-59xx/CVE-2023-5986.json) (`2023-11-15T13:54:26.693`)
* [CVE-2023-5076](CVE-2023/CVE-2023-50xx/CVE-2023-5076.json) (`2023-11-15T13:54:34.067`)
* [CVE-2023-46851](CVE-2023/CVE-2023-468xx/CVE-2023-46851.json) (`2023-11-15T14:13:57.780`)
* [CVE-2023-5217](CVE-2023/CVE-2023-52xx/CVE-2023-5217.json) (`2023-11-15T14:15:07.503`)
* [CVE-2023-5547](CVE-2023/CVE-2023-55xx/CVE-2023-5547.json) (`2023-11-15T14:18:41.997`)
* [CVE-2023-46770](CVE-2023/CVE-2023-467xx/CVE-2023-46770.json) (`2023-11-15T14:23:08.100`)
* [CVE-2023-46769](CVE-2023/CVE-2023-467xx/CVE-2023-46769.json) (`2023-11-15T14:24:54.563`)
* [CVE-2023-46621](CVE-2023/CVE-2023-466xx/CVE-2023-46621.json) (`2023-11-15T14:35:21.467`)
* [CVE-2023-5546](CVE-2023/CVE-2023-55xx/CVE-2023-5546.json) (`2023-11-15T14:35:48.060`)
* [CVE-2023-5544](CVE-2023/CVE-2023-55xx/CVE-2023-5544.json) (`2023-11-15T14:36:11.500`)
* [CVE-2023-5541](CVE-2023/CVE-2023-55xx/CVE-2023-5541.json) (`2023-11-15T14:36:26.630`)
* [CVE-2023-45885](CVE-2023/CVE-2023-458xx/CVE-2023-45885.json) (`2023-11-15T14:36:48.170`)
* [CVE-2023-45884](CVE-2023/CVE-2023-458xx/CVE-2023-45884.json) (`2023-11-15T14:37:06.537`)
* [CVE-2023-47110](CVE-2023/CVE-2023-471xx/CVE-2023-47110.json) (`2023-11-15T14:37:34.793`)
* [CVE-2023-46894](CVE-2023/CVE-2023-468xx/CVE-2023-46894.json) (`2023-11-15T14:46:16.237`)
* [CVE-2023-47005](CVE-2023/CVE-2023-470xx/CVE-2023-47005.json) (`2023-11-15T14:47:21.770`)
* [CVE-2023-47006](CVE-2023/CVE-2023-470xx/CVE-2023-47006.json) (`2023-11-15T14:50:45.430`)
* [CVE-2023-47007](CVE-2023/CVE-2023-470xx/CVE-2023-47007.json) (`2023-11-15T14:50:54.003`)
* [CVE-2023-47008](CVE-2023/CVE-2023-470xx/CVE-2023-47008.json) (`2023-11-15T14:51:02.770`)
* [CVE-2023-25994](CVE-2023/CVE-2023-259xx/CVE-2023-25994.json) (`2023-11-15T14:51:20.637`)
* [CVE-2023-36688](CVE-2023/CVE-2023-366xx/CVE-2023-36688.json) (`2023-11-15T14:51:37.527`)
* [CVE-2023-47113](CVE-2023/CVE-2023-471xx/CVE-2023-47113.json) (`2023-11-15T14:53:18.283`)


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