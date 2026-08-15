.class public Lcom/tencent/cos/xml/transfer/TransferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field protected transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "TransferConfig is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "CosXmlService is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public copy(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;
    .registers 5

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->multiCopySizeDivision:J

    .line 7
    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 8
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copy()V

    return-object v0
.end method

.method public copy(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;
    .registers 6

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->multiCopySizeDivision:J

    .line 11
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    iput-wide p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 12
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copy()V

    return-object v0
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;
    .registers 11

    .line 1
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->multiCopySizeDivision:J

    .line 3
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    iput-wide p1, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 4
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copy()V

    return-object v6
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;
    .registers 12

    .line 13
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->multiCopySizeDivision:J

    .line 15
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    iput-wide p1, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 16
    invoke-virtual {v6, p4}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setOnSignatureListener(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)V

    .line 17
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copy()V

    return-object v6
.end method

.method public download(Landroid/content/Context;Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
    .registers 5

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/GetObjectRequest;)V

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->download()V

    return-object v0
.end method

.method public download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TransferManager;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
    .registers 15

    .line 2
    new-instance v8, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->download()V

    return-object v8
.end method

.method public download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
    .registers 16

    .line 6
    new-instance v8, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, p6}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setOnSignatureListener(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)V

    .line 8
    invoke-virtual {v8}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->download()V

    return-object v8
.end method

.method public getCosXmlService()Lcom/tencent/cos/xml/CosXmlSimpleService;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    return-object v0
.end method

.method public upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 3
    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v0
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 13

    .line 11
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 13
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 15
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v7
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 11

    .line 31
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 33
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 35
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v6
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 13

    .line 6
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 8
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 10
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v7
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 14

    .line 36
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 38
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p1, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 39
    invoke-virtual {v7, p5}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setOnSignatureListener(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 41
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v7
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 15

    .line 21
    new-instance v8, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v8, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 23
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p2, v8, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 24
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v8, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 25
    invoke-virtual {v8}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v8
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 13

    .line 16
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 18
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 19
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 20
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v7
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
    .registers 11

    .line 26
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 27
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferManager;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 28
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 29
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    move-result p1

    iput-boolean p1, v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 30
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    return-object v6
.end method
