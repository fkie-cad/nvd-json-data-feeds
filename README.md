# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-12T04:00:25.389610+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-12T03:15:09.680000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-12T00:00:13.577137+00:00
```

### Total Number of included CVEs

```plain
227631
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `60`

* [CVE-2023-40541](CVE-2023/CVE-2023-405xx/CVE-2023-40541.json) (`2023-10-12T02:32:07.413`)
* [CVE-2023-41063](CVE-2023/CVE-2023-410xx/CVE-2023-41063.json) (`2023-10-12T02:32:25.927`)
* [CVE-2023-41065](CVE-2023/CVE-2023-410xx/CVE-2023-41065.json) (`2023-10-12T02:35:43.833`)
* [CVE-2023-41066](CVE-2023/CVE-2023-410xx/CVE-2023-41066.json) (`2023-10-12T02:36:20.743`)
* [CVE-2023-41067](CVE-2023/CVE-2023-410xx/CVE-2023-41067.json) (`2023-10-12T02:37:44.647`)
* [CVE-2023-41068](CVE-2023/CVE-2023-410xx/CVE-2023-41068.json) (`2023-10-12T02:38:01.330`)
* [CVE-2023-41070](CVE-2023/CVE-2023-410xx/CVE-2023-41070.json) (`2023-10-12T02:38:53.627`)
* [CVE-2023-41071](CVE-2023/CVE-2023-410xx/CVE-2023-41071.json) (`2023-10-12T02:40:02.397`)
* [CVE-2023-41073](CVE-2023/CVE-2023-410xx/CVE-2023-41073.json) (`2023-10-12T02:40:29.053`)
* [CVE-2023-41074](CVE-2023/CVE-2023-410xx/CVE-2023-41074.json) (`2023-10-12T02:40:54.100`)
* [CVE-2023-41993](CVE-2023/CVE-2023-419xx/CVE-2023-41993.json) (`2023-10-12T02:42:54.773`)
* [CVE-2023-41992](CVE-2023/CVE-2023-419xx/CVE-2023-41992.json) (`2023-10-12T02:44:38.967`)
* [CVE-2023-41991](CVE-2023/CVE-2023-419xx/CVE-2023-41991.json) (`2023-10-12T02:45:00.457`)
* [CVE-2023-5187](CVE-2023/CVE-2023-51xx/CVE-2023-5187.json) (`2023-10-12T02:45:40.760`)
* [CVE-2023-5186](CVE-2023/CVE-2023-51xx/CVE-2023-5186.json) (`2023-10-12T02:46:12.913`)
* [CVE-2023-44464](CVE-2023/CVE-2023-444xx/CVE-2023-44464.json) (`2023-10-12T02:47:15.840`)
* [CVE-2023-44488](CVE-2023/CVE-2023-444xx/CVE-2023-44488.json) (`2023-10-12T02:48:57.420`)
* [CVE-2023-5171](CVE-2023/CVE-2023-51xx/CVE-2023-5171.json) (`2023-10-12T02:52:09.820`)
* [CVE-2023-5169](CVE-2023/CVE-2023-51xx/CVE-2023-5169.json) (`2023-10-12T02:53:26.827`)
* [CVE-2023-5176](CVE-2023/CVE-2023-51xx/CVE-2023-5176.json) (`2023-10-12T02:56:05.727`)
* [CVE-2023-4354](CVE-2023/CVE-2023-43xx/CVE-2023-4354.json) (`2023-10-12T02:56:56.870`)
* [CVE-2023-20588](CVE-2023/CVE-2023-205xx/CVE-2023-20588.json) (`2023-10-12T03:15:09.277`)
* [CVE-2023-22338](CVE-2023/CVE-2023-223xx/CVE-2023-22338.json) (`2023-10-12T03:15:09.490`)
* [CVE-2023-22840](CVE-2023/CVE-2023-228xx/CVE-2023-22840.json) (`2023-10-12T03:15:09.590`)
* [CVE-2023-43641](CVE-2023/CVE-2023-436xx/CVE-2023-43641.json) (`2023-10-12T03:15:09.680`)


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