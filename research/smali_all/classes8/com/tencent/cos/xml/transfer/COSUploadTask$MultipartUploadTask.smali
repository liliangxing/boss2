.class Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultipartUploadTask"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private volatile completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field private volatile initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private key:Ljava/lang/String;

.field private volatile listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

.field private volatile listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field private mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

.field private mMaxPartSize:J

.field private mUploadId:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private uploadParts:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation
.end field

.field private uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

.field private verifyCRC64:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ld/e;J)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ld/e;J)V

    .line 2
    .line 3
    .line 4
    const-wide/32 p3, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 13
    .line 14
    new-instance p1, Ld/h;

    .line 15
    .line 16
    invoke-direct {p1}, Ld/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->tcs:Ld/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/util/TreeSet;

    .line 40
    .line 41
    new-instance p2, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCosService()Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 58
    .line 59
    return-void
.end method

.method private abort()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 26
    .line 27
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->abort()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;Ljava/lang/String;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->parseInitiatedDate(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private assetNotNull(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private checkoutManualCanceled()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferTaskCts:Ld/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->manualCancelException()Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private checkoutUploadId(Ljava/lang/String;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "QCloudUpload"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/TreeSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_30

    .line 20
    .line 21
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->hasMultipartUploadContext(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    return v4

    .line 42
    :cond_29
    const-string v0, "cannot client size encryption, crypto module is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v3, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v0}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listParts(Lcom/tencent/cos/xml/model/object/ListPartsRequest;)Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :try_start_57
    invoke-direct/range {p0 .. p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_dc

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 109
    .line 110
    iget-object v12, v9, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    iget-object v12, v9, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    if-eq v7, v15, :cond_8d

    .line 125
    .line 126
    iget-object v6, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "part number %d not continuous"

    .line 129
    .line 130
    new-array v12, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v4

    .line 137
    .line 138
    invoke-static {v2, v6, v9, v12}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_dc

    .line 142
    :cond_8d
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    invoke-static {v5, v10, v11, v12, v13}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_c5

    .line 149
    .line 150
    iget-object v11, v9, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_9e

    .line 157
    .line 158
    goto :goto_c5

    .line 159
    :cond_9e
    iget-object v10, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, "check part %d success"

    .line 162
    .line 163
    new-array v14, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    aput-object v16, v14, v4

    .line 170
    .line 171
    invoke-static {v2, v10, v11, v14}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 175
    .line 176
    new-instance v11, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 177
    .line 178
    iget-object v14, v9, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 179
    .line 180
    int-to-long v8, v8

    .line 181
    move-wide/from16 v20, v12

    .line 182
    .line 183
    move-object v13, v11

    .line 184
    move-wide/from16 v16, v8

    .line 185
    .line 186
    move-wide/from16 v18, v20

    .line 187
    .line 188
    invoke-direct/range {v13 .. v19}, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;-><init>(Ljava/lang/String;IJJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-long v8, v8, v20

    .line 195
    .line 196
    long-to-int v8, v8

    .line 197
    goto :goto_61

    .line 198
    :cond_c5
    :goto_c5
    iget-object v6, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 199
    .line 200
    const-string v11, "part number %d md5 not the same, local md5=%s, part md5=%s"

    .line 201
    .line 202
    const/4 v12, 0x3

    .line 203
    new-array v13, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v13, v4

    .line 210
    .line 211
    aput-object v10, v13, v3

    .line 212
    .line 213
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    aput-object v9, v13, v10

    .line 217
    .line 218
    invoke-static {v2, v6, v11, v13}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_df} :catch_101

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    new-array v6, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v6, v4

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v6, v3

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v4, 0x2

    .line 250
    aput-object v0, v6, v4

    .line 251
    .line 252
    const-string v0, "you have uploaded %d parts of it, upload offset: %s, partNumber: %d"

    .line 253
    .line 254
    invoke-static {v2, v5, v0, v6}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return v3

    .line 258
    :catch_101
    move-exception v0

    .line 259
    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 260
    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v3, v4

    .line 268
    .line 269
    const-string v4, "check parts encounter exception: %s"

    .line 270
    .line 271
    invoke-static {v2, v5, v4, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method private completeMultipartUpload(Ljava/lang/String;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "QCloudUpload"

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_25

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 25
    .line 26
    iget v4, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->etag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    :try_start_27
    new-instance v4, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, p1, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->getCompleteHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Lcom/tencent/cos/xml/crypto/COSDirect;->completeMultipartUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "complete upload task"

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v7, v6, v2

    .line 80
    .line 81
    aput-object p1, v6, v3

    .line 82
    .line 83
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_27 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_56
    move-exception v1

    .line 88
    const-string v4, "NoSuchUpload"

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_84

    .line 99
    .line 100
    :try_start_63
    new-instance v4, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "complete uploadId [%s] failed with NoSuchUpload. check if it has been uploaded by HeadObjectRequest."

    .line 117
    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v3, v2

    .line 121
    .line 122
    invoke-static {v0, v5, v6, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_82} :catch_83

    .line 131
    return-object p1

    .line 132
    :catch_83
    throw v1

    .line 133
    :cond_84
    throw v1
.end method

.method private crc64Verify(Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v2, v5

    .line 25
    .line 26
    if-nez v4, :cond_29

    .line 27
    .line 28
    const-string v2, "QCloudUpload"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "verify crc64 %s success"

    .line 33
    .line 34
    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 43
    .line 44
    sget-object v4, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v8, "crc64 verify failed, remote crc 64bit value is %d, but local crc 64bit value is %d"

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v9, v0

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v9, v1

    .line 68
    .line 69
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v4, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 79
    .line 80
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    const-string p1, "failed open inputStream to verify crc64: %s"

    .line 97
    .line 98
    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, v3, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_69
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 107
    .line 108
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "unable to verify with crc64 is null"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private getCompleteHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/object/PutObjectRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Content-Type"

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private getInitHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/object/PutObjectRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getStorageClass()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "x-cos-storage-class"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    const-string v0, "STANDARD"

    .line 33
    .line 34
    return-object v0
.end method

.method private initUploadId()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->getInitHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    new-instance v1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openUnencryptedInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/tencent/cos/xml/crypto/COSDirect;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_75

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCryptoContext(Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    const-string v3, "QCloudUpload"

    .line 127
    .line 128
    const-string v4, "create a new uploadId %s"

    .line 129
    .line 130
    invoke-static {v3, v1, v4, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private isParallelUpload()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private listObjectUploadIds()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    new-instance v2, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->setPrefix(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listMultiUploads(Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;)Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v5, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 72
    .line 73
    iget-object v2, v4, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v5, "QCloudUpload"

    .line 77
    .line 78
    if-eqz v2, :cond_9f

    .line 79
    .line 80
    iget-object v2, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v7, v4

    .line 96
    .line 97
    aput-object v0, v7, v1

    .line 98
    .line 99
    const-string v8, "find %d uploadIds with prefix %s"

    .line 100
    .line 101
    invoke-static {v5, v6, v8, v7}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_9f

    .line 109
    .line 110
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$3;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9f

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;

    .line 133
    .line 134
    iget-object v7, v6, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->key:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_79

    .line 141
    .line 142
    iget-object v7, v6, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->storageClass:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->getStorageClass()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_79

    .line 153
    .line 154
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->uploadID:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_79

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v4

    .line 173
    .line 174
    const-string v2, "find %d plan uploadId"

    .line 175
    .line 176
    invoke-static {v5, v0, v2, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method

.method private openInputStream()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openUnencryptedInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " crypto context not found"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->assetNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private openUnencryptedInputStream()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_2e

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->assetNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_2e
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 48
    .line 49
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "open InputStream failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private parseInitiatedDate(Ljava/lang/String;)J
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_13
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    return-wide v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method private uploadParts(Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object v3, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 22
    .line 23
    :goto_16
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_29

    .line 27
    .line 28
    iget-wide v7, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->offset:J

    .line 29
    .line 30
    iget-wide v9, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->size:J

    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v7

    .line 34
    iget v3, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    move-wide v14, v1

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move-wide v12, v7

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    move-wide v14, v1

    .line 43
    move-wide v12, v4

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    :goto_2d
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 47
    .line 48
    iput-wide v14, v1, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->size:J

    .line 49
    .line 50
    cmp-long v1, v14, v4

    .line 51
    .line 52
    if-lez v1, :cond_99

    .line 53
    .line 54
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v6

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    const-string v3, "QCloudUpload"

    .line 80
    .line 81
    const-string v4, "start upload parts, offset=%s, size=%d, startNumber=%d"

    .line 82
    .line 83
    invoke-static {v3, v1, v4, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->isParallelUpload()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6a

    .line 91
    .line 92
    new-instance v1, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    move-object/from16 v17, p1

    .line 100
    .line 101
    invoke-direct/range {v9 .. v17}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    new-instance v1, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    move-object/from16 v17, p1

    .line 115
    .line 116
    invoke-direct/range {v9 .. v17}, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 120
    .line 121
    :goto_78
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 122
    .line 123
    iget-wide v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J

    .line 124
    .line 125
    iput-wide v2, v1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 126
    .line 127
    iget-object v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->setTaskId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->upload()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 7
    :cond_21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 9
    :cond_2c
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->cancel()V

    :cond_33
    return-void
.end method

.method public cancel(Z)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 15
    :cond_16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 17
    :cond_21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    if-eqz v0, :cond_2c

    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 19
    :cond_2c
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    if-eqz v0, :cond_33

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->cancel(Z)V

    :cond_33
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    return-void
.end method

.method protected upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2a

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listObjectUploadIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutUploadId(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initUploadId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultipartUpload(Ljava/lang/String;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5c

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 82
    .line 83
    .line 84
    const-string v0, "x-cos-hash-crc64ecma"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->crc64Verify(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object p1
.end method
