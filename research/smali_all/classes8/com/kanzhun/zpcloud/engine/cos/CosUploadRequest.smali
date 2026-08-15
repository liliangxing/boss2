.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;
.super Lcom/kanzhun/zpcloud/engine/UploadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnNetworkChangeLis;


# static fields
.field private static final TAG:Ljava/lang/String; = "upload_cos"


# instance fields
.field private isNeedTransCode:Z

.field private mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

.field private mCompleteProgress:J

.field private mCosXmlService:Lcom/tencent/cos/xml/CosXmlService;

.field private mHandler:Landroid/os/Handler;

.field private mLastRecordTime:J

.field private mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

.field private mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field private mTargetProgress:J

.field private mUploadTime:J

.field nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

.field private nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/UploadRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->isNeedTransCode:Z

    .line 6
    .line 7
    if-eqz p1, :cond_aa

    .line 8
    .line 9
    if-eqz p2, :cond_aa

    .line 10
    .line 11
    instance-of v0, p2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_49

    .line 22
    :cond_15
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 23
    .line 24
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " param error! uploadInfo is NebulaUriNebulaInfo, and this inner arguments error! uploadInfo="

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p4, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_86

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_86

    .line 73
    .line 74
    :goto_49
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getInstance()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->addOnNetworkChangeLis(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 82
    .line 83
    instance-of v0, p2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_6c

    .line 86
    .line 87
    check-cast p2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 88
    .line 89
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;->getUri()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 107
    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketFilePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 127
    .line 128
    :goto_7f
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 131
    .line 132
    iput-object p4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 136
    .line 137
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " param error! check uploadInfo error! uploadInfo="

    .line 156
    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p4, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 172
    .line 173
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " \"param error! cosXmlService=\" + transferService + \" uploadInfo=\" + uploadInfo"

    .line 192
    .line 193
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p3, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method static synthetic access$000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCompleteProgress:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCompleteProgress:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mTargetProgress:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$102(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mTargetProgress:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->isNeedTransCode:Z

    return p0
.end method

.method static synthetic access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    return-wide v0
.end method

.method static synthetic access$614(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J
    .registers 5

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method private varargs safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    const-string v0, "upload_cos"

    .line 12
    .line 13
    const-string v1, "Error! null == listener!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v1, "onProgress"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_50

    .line 27
    .line 28
    aget-object v0, p4, v3

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v0, p4, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v0, p4, v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    if-nez v9, :cond_41

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    move v1, v3

    .line 59
    move-wide v2, v4

    .line 60
    move-wide v4, v6

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;->onProgress(IJJ)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_221

    .line 65
    .line 66
    :cond_41
    new-instance v10, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;

    .line 67
    .line 68
    move-object v0, v10

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;IJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_221

    .line 80
    .line 81
    :cond_50
    const-string v1, "onSuccess"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v6, "onResult"

    .line 88
    .line 89
    const-string v7, " detail="

    .line 90
    .line 91
    const-string v10, " msg="

    .line 92
    .line 93
    const-string v11, "code="

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    if-eqz v1, :cond_b7

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-wide v12, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    .line 104
    .line 105
    iget-wide v14, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    .line 106
    .line 107
    sub-long/2addr v0, v14

    .line 108
    add-long/2addr v12, v0

    .line 109
    iput-wide v12, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    .line 110
    .line 111
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 112
    .line 113
    long-to-int v1, v12

    .line 114
    sget-object v3, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v0, v1, v5, v12, v4}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadCostTime(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v9, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v0, v1, v4}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    new-instance v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$5;

    .line 142
    .line 143
    invoke-direct {v0, v8, v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$5;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :goto_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 178
    .line 179
    invoke-static {v1, v6, v0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCallBack(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_221

    .line 183
    .line 184
    :cond_b7
    const-string v1, "onFail"

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v5, "onCancel"

    .line 191
    .line 192
    if-nez v1, :cond_18b

    .line 193
    .line 194
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_18b

    .line 201
    .line 202
    :cond_c9
    const-string v1, "onStateChanged"

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_138

    .line 209
    .line 210
    aget-object v0, p4, v3

    .line 211
    .line 212
    check-cast v0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 213
    .line 214
    sget-object v1, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PREPARE:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 215
    .line 216
    iput-object v1, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 217
    .line 218
    sget-object v1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    aget v0, v1, v0

    .line 225
    .line 226
    packed-switch v0, :pswitch_data_222

    .line 227
    .line 228
    .line 229
    goto :goto_10c

    .line 230
    :pswitch_e5
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 231
    .line 232
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 233
    .line 234
    goto :goto_10c

    .line 235
    :pswitch_ea
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 236
    .line 237
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 238
    .line 239
    goto :goto_10c

    .line 240
    :pswitch_ef
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_COMPLETED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 241
    .line 242
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 243
    .line 244
    goto :goto_10c

    .line 245
    :pswitch_f4
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_RESUMED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 246
    .line 247
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 248
    .line 249
    goto :goto_10c

    .line 250
    :pswitch_f9
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 251
    .line 252
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 253
    .line 254
    goto :goto_10c

    .line 255
    :pswitch_fe
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_INPROGRESS:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 256
    .line 257
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 258
    .line 259
    goto :goto_10c

    .line 260
    :pswitch_103
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_WAITING:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 261
    .line 262
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :pswitch_108
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_WAITING:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 266
    .line 267
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 268
    .line 269
    :goto_10c
    if-nez v9, :cond_114

    .line 270
    .line 271
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 272
    .line 273
    invoke-interface {v2, v0}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;->onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V

    .line 274
    .line 275
    .line 276
    goto :goto_11c

    .line 277
    :cond_114
    new-instance v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;

    .line 278
    .line 279
    invoke-direct {v0, v8, v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :goto_11c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "nebulaUploadStatus="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 305
    .line 306
    const-string v2, "onStateChange"

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCallBack(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_221

    .line 312
    .line 313
    :cond_138
    const-string v1, "onNetworkChange"

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_221

    .line 320
    .line 321
    aget-object v0, p4, v3

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sget-object v1, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_UNKNOWN:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 330
    .line 331
    iput-object v1, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 332
    .line 333
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->getValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v0, :cond_159

    .line 340
    .line 341
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_NONE:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 342
    .line 343
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 344
    .line 345
    goto :goto_172

    .line 346
    :cond_159
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_WIFI:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->getValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne v1, v0, :cond_166

    .line 353
    .line 354
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_WIFI:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 355
    .line 356
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 357
    .line 358
    goto :goto_172

    .line 359
    :cond_166
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_MOBILE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->getValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne v1, v0, :cond_172

    .line 366
    .line 367
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_CELLULAR:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 368
    .line 369
    iput-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 370
    .line 371
    :cond_172
    :goto_172
    if-nez v9, :cond_17a

    .line 372
    .line 373
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    .line 376
    .line 377
    .line 378
    goto :goto_182

    .line 379
    :cond_17a
    new-instance v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;

    .line 380
    .line 381
    invoke-direct {v0, v8, v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    :goto_182
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 388
    .line 389
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportNetWork(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_221

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_198

    .line 405
    .line 406
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move v13, v1

    .line 416
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1a8

    .line 421
    .line 422
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v14, v0

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    move-object v15, v6

    .line 437
    iget-wide v5, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    .line 438
    .line 439
    move-object/from16 v16, v10

    .line 440
    .line 441
    move-object/from16 v17, v11

    .line 442
    .line 443
    iget-wide v10, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    .line 444
    .line 445
    sub-long/2addr v0, v10

    .line 446
    add-long/2addr v5, v0

    .line 447
    iput-wide v5, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    .line 448
    .line 449
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 450
    .line 451
    long-to-int v1, v5

    .line 452
    sget-object v3, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v0, v1, v5, v3, v4}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadCostTime(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;IILjava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "detail="

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v13, v14, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportError(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-nez v9, :cond_1ec

    .line 488
    .line 489
    invoke-interface {v2, v13, v14, v12}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1fc

    .line 493
    :cond_1ec
    new-instance v6, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;

    .line 494
    .line 495
    move-object v0, v6

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move v3, v13

    .line 501
    move-object v4, v14

    .line 502
    move-object v5, v12

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    .line 508
    .line 509
    :goto_1fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v17

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 541
    .line 542
    move-object v2, v15

    .line 543
    invoke-static {v1, v2, v0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCallBack(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    return-void

    .line 547
    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_108
        :pswitch_103
        :pswitch_fe
        :pswitch_f9
        :pswitch_f4
        :pswitch_ef
        :pswitch_ea
        :pswitch_e5
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error! mCOSUploadTask="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " may be this object init fail!"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "upload_cos"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->cancel()V

    .line 36
    .line 37
    .line 38
    const-string v0, "cancel"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onNetworkChange(I)V
    .registers 6

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "onNetworkChange"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error! mCOSUploadTask="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " may be this object init fail!"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "upload_cos"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->pause()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    .line 45
    .line 46
    sub-long v4, v0, v4

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    .line 52
    .line 53
    const-string v0, "pause"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error! mCOSUploadTask="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " may be this object init fail!"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "upload_cos"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->resume()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    .line 43
    .line 44
    const-string v0, "resume"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setIsNeedTransCode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->isNeedTransCode:Z

    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->build()Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/tencent/cos/xml/transfer/TransferService;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCosXmlService:Lcom/tencent/cos/xml/CosXmlService;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/TransferService;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/transfer/TransferService;->upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 35
    .line 36
    new-instance v1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 45
    .line 46
    new-instance v1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCOSUploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 55
    .line 56
    new-instance v1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$3;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->setTransferStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
