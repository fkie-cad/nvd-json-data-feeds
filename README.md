# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-18T19:00:24.329154+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-18T19:00:10.557000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-18T01:00:28.253328+00:00
```

### Total Number of included CVEs

```plain
233623
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-6920](CVE-2023/CVE-2023-69xx/CVE-2023-6920.json) (`2023-12-18T17:15:11.673`)
* [CVE-2023-46617](CVE-2023/CVE-2023-466xx/CVE-2023-46617.json) (`2023-12-18T17:15:09.823`)
* [CVE-2023-48762](CVE-2023/CVE-2023-487xx/CVE-2023-48762.json) (`2023-12-18T17:15:10.033`)
* [CVE-2023-48766](CVE-2023/CVE-2023-487xx/CVE-2023-48766.json) (`2023-12-18T17:15:10.583`)
* [CVE-2023-6691](CVE-2023/CVE-2023-66xx/CVE-2023-6691.json) (`2023-12-18T18:15:08.120`)


### CVEs modified in the last Commit

Recently modified CVEs: `78`

* [CVE-2023-48636](CVE-2023/CVE-2023-486xx/CVE-2023-48636.json) (`2023-12-18T18:36:06.153`)
* [CVE-2023-49743](CVE-2023/CVE-2023-497xx/CVE-2023-49743.json) (`2023-12-18T18:39:56.250`)
* [CVE-2023-49745](CVE-2023/CVE-2023-497xx/CVE-2023-49745.json) (`2023-12-18T18:40:10.603`)
* [CVE-2023-6795](CVE-2023/CVE-2023-67xx/CVE-2023-6795.json) (`2023-12-18T18:41:04.070`)
* [CVE-2023-45866](CVE-2023/CVE-2023-458xx/CVE-2023-45866.json) (`2023-12-18T18:41:28.947`)
* [CVE-2023-6794](CVE-2023/CVE-2023-67xx/CVE-2023-6794.json) (`2023-12-18T18:43:03.610`)
* [CVE-2023-6793](CVE-2023/CVE-2023-67xx/CVE-2023-6793.json) (`2023-12-18T18:45:24.643`)
* [CVE-2023-48443](CVE-2023/CVE-2023-484xx/CVE-2023-48443.json) (`2023-12-18T18:46:50.087`)
* [CVE-2023-48442](CVE-2023/CVE-2023-484xx/CVE-2023-48442.json) (`2023-12-18T18:47:00.583`)
* [CVE-2023-48441](CVE-2023/CVE-2023-484xx/CVE-2023-48441.json) (`2023-12-18T18:47:25.233`)
* [CVE-2023-48440](CVE-2023/CVE-2023-484xx/CVE-2023-48440.json) (`2023-12-18T18:47:36.650`)
* [CVE-2023-47065](CVE-2023/CVE-2023-470xx/CVE-2023-47065.json) (`2023-12-18T18:47:46.973`)
* [CVE-2023-47064](CVE-2023/CVE-2023-470xx/CVE-2023-47064.json) (`2023-12-18T18:47:57.593`)
* [CVE-2023-50368](CVE-2023/CVE-2023-503xx/CVE-2023-50368.json) (`2023-12-18T18:51:37.847`)
* [CVE-2023-6792](CVE-2023/CVE-2023-67xx/CVE-2023-6792.json) (`2023-12-18T18:51:58.967`)
* [CVE-2023-6791](CVE-2023/CVE-2023-67xx/CVE-2023-6791.json) (`2023-12-18T18:53:38.087`)
* [CVE-2023-6790](CVE-2023/CVE-2023-67xx/CVE-2023-6790.json) (`2023-12-18T18:53:56.697`)
* [CVE-2023-6789](CVE-2023/CVE-2023-67xx/CVE-2023-6789.json) (`2023-12-18T18:54:39.670`)
* [CVE-2023-6772](CVE-2023/CVE-2023-67xx/CVE-2023-6772.json) (`2023-12-18T18:56:31.197`)
* [CVE-2023-6771](CVE-2023/CVE-2023-67xx/CVE-2023-6771.json) (`2023-12-18T18:57:14.040`)
* [CVE-2023-46727](CVE-2023/CVE-2023-467xx/CVE-2023-46727.json) (`2023-12-18T18:57:31.453`)
* [CVE-2023-50369](CVE-2023/CVE-2023-503xx/CVE-2023-50369.json) (`2023-12-18T18:57:46.290`)
* [CVE-2023-46726](CVE-2023/CVE-2023-467xx/CVE-2023-46726.json) (`2023-12-18T18:59:15.213`)
* [CVE-2023-43813](CVE-2023/CVE-2023-438xx/CVE-2023-43813.json) (`2023-12-18T18:59:53.300`)
* [CVE-2023-47327](CVE-2023/CVE-2023-473xx/CVE-2023-47327.json) (`2023-12-18T19:00:10.557`)


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