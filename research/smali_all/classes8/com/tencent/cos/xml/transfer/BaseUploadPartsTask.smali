.class abstract Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field protected mMaxPartSize:J

.field protected mOffset:J

.field protected mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field protected mSize:J

.field protected mStartNumber:I

.field protected mUploadId:Ljava/lang/String;

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected taskId:Ljava/lang/String;

.field protected uploadParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 14
    .line 15
    const-wide/32 v0, 0x100000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 19
    .line 20
    const-string v0, "QCloudUpload"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 31
    .line 32
    iput p7, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mStartNumber:I

    .line 33
    .line 34
    iput-object p8, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mUploadId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private getUploadPartHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;
    .registers 6
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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3f

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "x-cos-server-side-encryption"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_35

    .line 45
    .line 46
    const-string v3, "x-cos-traffic-limit"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_19

    .line 53
    .line 54
    :cond_35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancel(Z)V
.end method

.method getUploadRequest(IJJ)Lcom/tencent/cos/xml/model/object/UploadPartRequest;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p2, v1

    .line 9
    .line 10
    if-ltz v4, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v5, :cond_3b

    .line 44
    .line 45
    new-instance v12, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mUploadId:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    move-object v3, v4

    .line 51
    move v4, p1

    .line 52
    move-wide v6, p2

    .line 53
    move-wide/from16 v8, p4

    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    move-object v3, v12

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    if-eqz v6, :cond_4c

    .line 61
    .line 62
    new-instance v12, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mUploadId:Ljava/lang/String;

    .line 65
    .line 66
    move-object v1, v12

    .line 67
    move-object v3, v4

    .line 68
    move v4, p1

    .line 69
    move-object v5, v6

    .line 70
    move-wide v6, p2

    .line 71
    move-wide/from16 v8, p4

    .line 72
    .line 73
    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v3, :cond_71

    .line 78
    .line 79
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->getUploadPartHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    add-long v1, p2, p4

    .line 98
    .line 99
    iget-wide v4, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 100
    .line 101
    iget-wide v6, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    cmp-long v6, v1, v4

    .line 105
    .line 106
    if-ltz v6, :cond_6d

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v3, v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setLastPart(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v3
.end method

.method notifyProgressChange(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->taskId:Ljava/lang/String;

    return-void
.end method

.method public abstract upload()Ljava/util/Set;
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
            Ljava/lang/Exception;
        }
    .end annotation
.end method
