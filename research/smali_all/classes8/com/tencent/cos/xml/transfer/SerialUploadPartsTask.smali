.class Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;
.super Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;
.source "SourceFile"


# instance fields
.field private currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

.field private volatile httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private mPartNumber:I

.field private mStartPointer:J


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    :cond_9
    return-void
.end method

.method public cancel(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    invoke-interface {v1, v0, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    :cond_9
    return-void
.end method

.method public upload()Ljava/util/Set;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mStartNumber:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 8
    .line 9
    :goto_8
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 14
    .line 15
    add-long v6, v2, v4

    .line 16
    .line 17
    cmp-long v8, v0, v6

    .line 18
    .line 19
    if-gez v8, :cond_7b

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v9, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 30
    .line 31
    iget-wide v10, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    move-wide v12, v0

    .line 35
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->getUploadRequest(IJJ)Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 40
    .line 41
    new-instance v3, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;-><init>(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v9, v2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->taskId:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aput-object v9, v3, v4

    .line 75
    .line 76
    const-string v5, "QCloudUpload"

    .line 77
    .line 78
    const-string v6, "upload part %d, etag=%s"

    .line 79
    .line 80
    invoke-static {v5, v2, v6, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_73

    .line 88
    .line 89
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 90
    .line 91
    iget v10, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 92
    .line 93
    iget-wide v11, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    move-wide v13, v0

    .line 97
    invoke-direct/range {v8 .. v14}, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;-><init>(Ljava/lang/String;IJJ)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 101
    .line 102
    add-long/2addr v5, v0

    .line 103
    iput-wide v5, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 104
    .line 105
    iget v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_73
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 117
    .line 118
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 125
    .line 126
    return-object v0
.end method
