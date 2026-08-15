.class public final Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;
.super Lcom/tencent/cos/xml/transfer/COSXMLTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskRequest;,
        Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskResult;,
        Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;,
        Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    }
.end annotation


# instance fields
.field private IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SYNC_UPLOAD_PART:Ljava/lang/Object;

.field private UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private clientTraceId:Ljava/lang/String;

.field private completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

.field private copyPartStructMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;",
            ">;"
        }
    .end annotation
.end field

.field private copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

.field private fileLength:J

.field private headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field private httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private isLargeCopy:Z

.field private largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

.field private listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field protected multiCopySizeDivision:J

.field protected sliceSize:J

.field private uploadId:Ljava/lang/String;

.field private uploadPartCopyRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)V
    .registers 9

    .line 13
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->getCopySource()Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 16
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 17
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 18
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 19
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 20
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 21
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 22
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Ljava/lang/String;)V
    .registers 10

    .line 23
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->getCopySource()Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 26
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 27
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 28
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 29
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 30
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 31
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 32
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->isLargeCopy:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 7
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    return-void
.end method

.method private abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "AbortMultiUploadRequest"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$7;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$7;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->fileLength:J

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->fileLength:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->isLargeCopy:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeFileCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->smallFileCopy()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/CopyObjectRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    return-object p0
.end method

.method private cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_34

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 44
    .line 45
    iget v3, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->partNumber:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->eTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 96
    .line 97
    if-eqz v0, :cond_6b

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 116
    .line 117
    const-string v1, "CompleteMultiUploadRequest"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 123
    .line 124
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$6;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private declared-synchronized initCopyPart()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->fileLength:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_8
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ge v0, v1, :cond_35

    .line 14
    .line 15
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 16
    .line 17
    invoke-direct {v6, v5}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 21
    .line 22
    iput v0, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->partNumber:I

    .line 23
    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 28
    .line 29
    mul-long v4, v4, v7

    .line 30
    .line 31
    iput-wide v4, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->start:J
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_5c

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 35
    .line 36
    .line 37
    mul-long v4, v4, v7

    .line 38
    .line 39
    sub-long/2addr v4, v2

    .line 40
    :try_start_27
    iput-wide v4, v6, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->end:J

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$1;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 60
    .line 61
    iput v0, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->partNumber:I

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->sliceSize:J

    .line 67
    .line 68
    mul-long v4, v4, v6

    .line 69
    .line 70
    iput-wide v4, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->start:J

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->fileLength:J

    .line 73
    .line 74
    sub-long/2addr v4, v2

    .line 75
    iput-wide v4, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->end:J

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5a
    .catchall {:try_start_27 .. :try_end_5a} :catchall_5c

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method

.method private initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 73
    .line 74
    const-string v1, "InitMultipartUploadRequest"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 80
    .line 81
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private largeFileCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initCopyPart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 68
    .line 69
    const-string v1, "ListPartsRequest"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 75
    .line 76
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$4;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listPartsAsync(Lcom/tencent/cos/xml/model/object/ListPartsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportCopyTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p3, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/cos/xml/CosTrackService;->reportCopyTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private smallFileCopy()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 75
    .line 76
    const-string v1, "CopyObjectRequest"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 84
    .line 85
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$2;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->internalCopyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 4
    .line 5
    if-eqz p1, :cond_43

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_43

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 57
    .line 58
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->eTag:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    goto :goto_e

    .line 68
    :cond_43
    return-void
.end method

.method private uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 31
    .line 32
    if-nez v3, :cond_b

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_b

    .line 41
    .line 42
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->partNumber:I

    .line 49
    .line 50
    iget-object v8, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 53
    .line 54
    iget-wide v10, v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->start:J

    .line 55
    .line 56
    iget-wide v12, v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->end:J

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v13}, Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 93
    .line 94
    if-eqz v3, :cond_66

    .line 95
    .line 96
    invoke-interface {v3, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "UploadPartCopyRequest"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_b

    .line 128
    :cond_7f
    if-eqz v1, :cond_8e

    .line 129
    .line 130
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8e

    .line 137
    .line 138
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onUploadPartCopy()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method


# virtual methods
.method protected buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
    .registers 9

    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method protected buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 9
    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    check-cast p1, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 13
    .line 14
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/CopyObjectResult;->copyObject:Lcom/tencent/cos/xml/model/tag/CopyObject;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskResult;->eTag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    if-eqz p1, :cond_42

    .line 38
    .line 39
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 40
    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    check-cast p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 44
    .line 45
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 46
    .line 47
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 48
    .line 49
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$COSXMLCopyTaskResult;->eTag:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method protected copy()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyObjectRequest:Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getUploadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method protected internalCancel(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->isLargeCopy:Z

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected internalCompleted()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clear()V

    return-void
.end method

.method protected internalFailed()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    return-void
.end method

.method protected internalPause(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/tencent/cos/xml/CosTrackService;->reportCopyTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected internalResume()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 42
    .line 43
    const-string v1, "HeadObjectRequest"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 49
    .line 50
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$8;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$8;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->clientTraceId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 68
    .line 69
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
