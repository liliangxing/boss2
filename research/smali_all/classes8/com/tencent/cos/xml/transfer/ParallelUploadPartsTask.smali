.class Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;
.super Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;
.source "SourceFile"


# instance fields
.field private mTotalProgress:Ljava/util/concurrent/atomic/AtomicLong;

.field private final runningRequestSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/model/object/UploadPartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private tcs:Ld/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h<",
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;>;"
        }
    .end annotation
.end field

.field private uploadPartProgress:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ld/h;

    .line 16
    .line 17
    invoke-direct {p1}, Ld/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->uploadPartProgress:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->mTotalProgress:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->updateProgress(Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ld/h;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V

    return-void
.end method

.method private calculatePartNumber(JJ)I
    .registers 7

    .line 1
    div-long v0, p1, p3

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    rem-long/2addr p1, p3

    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_c
    return v1
.end method

.method private cancelAllUploadingRequests(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 23
    .line 24
    invoke-interface {v3, v2, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method private declared-synchronized updateProgress(Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getPartNumber()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->uploadPartProgress:Landroid/util/SparseArray;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long v0, p2, v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->uploadPartProgress:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 36
    .line 37
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->mTotalProgress:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr p1, v0

    .line 44
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->notifyProgressChange(JJ)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;

    invoke-virtual {v0}, Ld/h;->e()Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V

    return-void
.end method

.method public cancel(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;

    invoke-virtual {v0}, Ld/h;->e()Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V

    return-void
.end method

.method public upload()Ljava/util/Set;
    .registers 18
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

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Ld/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 10
    .line 11
    iget-wide v3, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 12
    .line 13
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->calculatePartNumber(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_17
    if-ge v14, v12, :cond_6c

    .line 25
    .line 26
    iget v1, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mStartNumber:I

    .line 27
    .line 28
    add-int v7, v1, v14

    .line 29
    .line 30
    iget-wide v1, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 31
    .line 32
    int-to-long v3, v14

    .line 33
    iget-wide v5, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 34
    .line 35
    mul-long v3, v3, v5

    .line 36
    .line 37
    add-long v8, v1, v3

    .line 38
    .line 39
    iget-wide v3, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    sub-long/2addr v1, v8

    .line 43
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v2, v7

    .line 50
    move-wide v3, v8

    .line 51
    move-wide v5, v15

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->getUploadRequest(IJJ)Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v1, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;

    .line 57
    .line 58
    invoke-direct {v1, v11, v10}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;-><init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v11, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    iget-object v2, v11, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_69

    .line 73
    iget-object v5, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 74
    .line 75
    new-instance v6, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    move-object v3, v10

    .line 81
    move v4, v7

    .line 82
    move-object v11, v5

    .line 83
    move-object v7, v6

    .line 84
    move-wide v5, v8

    .line 85
    move-object v9, v7

    .line 86
    move-wide v7, v15

    .line 87
    move-object v15, v9

    .line 88
    move-object v9, v13

    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    move-object v13, v10

    .line 92
    move v10, v12

    .line 93
    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;-><init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;IJJLjava/util/concurrent/atomic/AtomicInteger;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v13, v15}, Lcom/tencent/cos/xml/crypto/COSDirect;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-object/from16 v13, v16

    .line 104
    .line 105
    goto :goto_17

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    throw v0

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ld/g;->x()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ld/g;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8a

    .line 117
    .line 118
    invoke-virtual {v0}, Ld/g;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_82

    .line 123
    .line 124
    invoke-virtual {v0}, Ld/g;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Set;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 132
    .line 133
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ld/g;->n()Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
