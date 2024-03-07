# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-03-07T12:24:07.874550+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-03-07T10:15:07.260000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-03-07T01:00:28.284195+00:00
```

### Total Number of included CVEs

```plain
240767
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2022-36769](CVE-2022/CVE-2022-367xx/CVE-2022-36769.json) (`2023-04-26T03:15:08.663`)
* [CVE-2023-30839](CVE-2023/CVE-2023-308xx/CVE-2023-30839.json) (`2023-04-25T19:15:11.247`)
* [CVE-2024-0069](CVE-2024/CVE-2024-00xx/CVE-2024-0069.json) (`2023-11-28T00:15:07.140`)
* [CVE-2024-0070](CVE-2024/CVE-2024-00xx/CVE-2024-0070.json) (`2023-11-28T00:15:07.183`)


### CVEs modified in the last Commit

Recently modified CVEs: `450`

* [CVE-2023-43791](CVE-2023/CVE-2023-437xx/CVE-2023-43791.json) (`2023-11-18T00:55:15.610`)
* [CVE-2023-43804](CVE-2023/CVE-2023-438xx/CVE-2023-43804.json) (`2024-02-01T00:55:23.317`)
* [CVE-2023-44361](CVE-2023/CVE-2023-443xx/CVE-2023-44361.json) (`2023-11-22T17:03:38.187`)
* [CVE-2023-46230](CVE-2023/CVE-2023-462xx/CVE-2023-46230.json) (`2024-02-05T21:00:21.200`)
* [CVE-2023-46886](CVE-2023/CVE-2023-468xx/CVE-2023-46886.json) (`2023-12-05T13:02:07.903`)
* [CVE-2023-47640](CVE-2023/CVE-2023-476xx/CVE-2023-47640.json) (`2023-11-22T15:00:49.287`)
* [CVE-2023-50578](CVE-2023/CVE-2023-505xx/CVE-2023-50578.json) (`2024-01-08T15:00:22.667`)
* [CVE-2023-51842](CVE-2023/CVE-2023-518xx/CVE-2023-51842.json) (`2024-02-06T17:00:29.330`)
* [CVE-2023-52269](CVE-2023/CVE-2023-522xx/CVE-2023-52269.json) (`2024-01-05T23:00:11.447`)
* [CVE-2023-5369](CVE-2023/CVE-2023-53xx/CVE-2023-5369.json) (`2023-11-24T09:15:09.607`)
* [CVE-2023-5370](CVE-2023/CVE-2023-53xx/CVE-2023-5370.json) (`2023-11-24T09:15:09.677`)
* [CVE-2023-5568](CVE-2023/CVE-2023-55xx/CVE-2023-5568.json) (`2023-11-24T09:15:09.767`)
* [CVE-2023-6378](CVE-2023/CVE-2023-63xx/CVE-2023-6378.json) (`2023-12-05T21:00:10.557`)
* [CVE-2023-6546](CVE-2023/CVE-2023-65xx/CVE-2023-6546.json) (`2024-02-28T15:15:07.593`)
* [CVE-2023-6959](CVE-2023/CVE-2023-69xx/CVE-2023-6959.json) (`2024-02-14T17:01:57.227`)
* [CVE-2023-6963](CVE-2023/CVE-2023-69xx/CVE-2023-6963.json) (`2024-02-14T17:05:16.533`)
* [CVE-2024-0193](CVE-2024/CVE-2024-01xx/CVE-2024-0193.json) (`2024-02-28T15:15:08.547`)
* [CVE-2024-0705](CVE-2024/CVE-2024-07xx/CVE-2024-0705.json) (`2024-01-26T19:00:15.863`)
* [CVE-2024-21599](CVE-2024/CVE-2024-215xx/CVE-2024-21599.json) (`2024-01-19T21:00:23.387`)
* [CVE-2024-24772](CVE-2024/CVE-2024-247xx/CVE-2024-24772.json) (`2024-02-28T15:15:09.093`)
* [CVE-2024-24773](CVE-2024/CVE-2024-247xx/CVE-2024-24773.json) (`2024-02-28T15:15:09.177`)
* [CVE-2024-24779](CVE-2024/CVE-2024-247xx/CVE-2024-24779.json) (`2024-02-28T15:15:09.250`)
* [CVE-2024-26016](CVE-2024/CVE-2024-260xx/CVE-2024-26016.json) (`2024-02-28T15:15:09.320`)
* [CVE-2024-26464](CVE-2024/CVE-2024-264xx/CVE-2024-26464.json) (`2024-02-28T15:15:09.390`)
* [CVE-2024-27315](CVE-2024/CVE-2024-273xx/CVE-2024-27315.json) (`2024-02-28T15:15:09.670`)


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

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
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