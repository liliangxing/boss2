.class public Lcom/tencent/cos/xml/transfer/CopyObjectService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/CopyObjectService$CopyServerResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

.field private encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field private maxSliceSize:J

.field private sourceCustomerKey:Ljava/lang/String;

.field private sourceCustomerKeyId:Ljava/lang/String;

.field private sourceJsonContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x500000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->maxSliceSize:J

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 14
    .line 15
    return-void
.end method

.method private completeMultipart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private copyObjectForLargeFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;J)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->initMultiUpload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-wide v13, v10, Lcom/tencent/cos/xml/transfer/CopyObjectService;->maxSliceSize:J

    const/4 v15, 0x1

    const-wide/16 v0, -0x1

    const/16 v16, 0x1

    :goto_12
    const-wide/16 v2, 0x1

    sub-long v4, p4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_23

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 4
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->completeMultipart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    move-result-object v0

    return-object v0

    :cond_23
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    add-long v6, v0, v2

    add-long/2addr v0, v13

    cmp-long v2, v0, v4

    if-ltz v2, :cond_31

    move-wide/from16 v17, v4

    goto :goto_33

    :cond_31
    move-wide/from16 v17, v0

    :goto_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move-object v4, v11

    move-object/from16 v5, p3

    move-wide/from16 v8, v17

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->copyObjectForLargeFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;JJ)Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    move-result-object v0

    .line 6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;->copyObject:Lcom/tencent/cos/xml/model/tag/CopyObject;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    move-wide/from16 v0, v17

    goto :goto_12
.end method

.method private copyObjectForLargeFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;JJ)Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    move-object v0, p0

    .line 7
    new-instance v11, Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;JJ)V

    .line 8
    invoke-direct {p0, v11}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->setCopySourceEncryptionRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 9
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    invoke-virtual {v1, v11}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;)Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    move-result-object v1

    return-object v1
.end method

.method private copyObjectForSmallFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->setCopySourceEncryptionRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private headObject(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->setCopySourceEncryptionRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2a

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 18
    .line 19
    const-string p2, "Content-Length"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1
.end method

.method private initMultiUpload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method private setCopySourceEncryptionRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$1;->$SwitchMap$com$tencent$cos$xml$transfer$UploadService$EncryptionType:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_30

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    check-cast p1, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceCustomerKeyId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceJsonContent:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->setCOSServerSideEncryptionWithKMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 36
    .line 37
    if-eqz v0, :cond_47

    .line 38
    .line 39
    check-cast p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceCustomerKeyId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceJsonContent:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopySourceServerSideEncryptionKMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    check-cast p1, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceCustomerKey:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->setCOSServerSideEncryptionWithCustomerKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    check-cast p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceCustomerKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopySourceServerSideEncryptionCustomerKey(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public copyObject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$CopyServerResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/CopyObjectService$CopyServerResult;-><init>()V

    .line 2
    iget-object v1, p3, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->headObject(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 3
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->maxSliceSize:J

    cmp-long v3, v7, v1

    if-ltz v3, :cond_32

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->copyObjectForLargeFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;J)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    iput-object p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 6
    iget p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    iput p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 7
    iget-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$CopyServerResult;->eTag:Ljava/lang/String;

    goto :goto_4c

    .line 10
    :cond_32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->copyObjectForSmallFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    iput-object p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 12
    iget p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    iput p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 13
    iget-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/CopyObjectResult;->copyObject:Lcom/tencent/cos/xml/model/tag/CopyObject;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$CopyServerResult;->eTag:Ljava/lang/String;

    :goto_4c
    return-object v0
.end method

.method public copyObject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;J)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 16
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->maxSliceSize:J

    cmp-long v2, p4, v0

    if-ltz v2, :cond_b

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->copyObjectForLargeFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;J)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    move-result-object p1

    return-object p1

    .line 18
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/CopyObjectService;->copyObjectForSmallFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public setCopySourceCustomerKey(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceCustomerKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setCopySourceCustomerKeyIdAndJsonContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceCustomerKeyId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->sourceJsonContent:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/CopyObjectService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 8
    .line 9
    return-void
.end method
