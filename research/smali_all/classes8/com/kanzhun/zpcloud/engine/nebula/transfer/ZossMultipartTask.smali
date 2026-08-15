.class public Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;
.super Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;
    }
.end annotation


# static fields
.field protected static final RETRY_TIME:I = 0x3


# instance fields
.field private mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

.field private mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

.field mLastCallbackProgress:I

.field private mMultipartData:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

.field private mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

.field private mPreUploadedPartNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mProgressTraceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSingleThreadZpOkHttps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadedSize:J


# direct methods
.method public constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;Landroid/os/Handler;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mPreUploadedPartNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mSingleThreadZpOkHttps:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mProgressTraceMap:Ljava/util/Map;

    .line 25
    .line 26
    iput v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mLastCallbackProgress:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "mMultipartData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " mNebulaUploadInfo="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " contentInfo="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " statusManager="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p7, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 75
    .line 76
    if-eqz p3, :cond_ba

    .line 77
    .line 78
    if-eqz p1, :cond_ba

    .line 79
    .line 80
    if-eqz p7, :cond_ba

    .line 81
    .line 82
    sget-object p7, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->MULTIPARTUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 83
    .line 84
    invoke-virtual {p7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->getUploadTypeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p7

    .line 96
    if-eqz p7, :cond_64

    .line 97
    .line 98
    if-nez p2, :cond_64

    .line 99
    .line 100
    goto :goto_ba

    .line 101
    :cond_64
    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mMultipartData:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 106
    .line 107
    if-eqz p5, :cond_70

    .line 108
    .line 109
    if-eqz p6, :cond_70

    .line 110
    .line 111
    if-nez p4, :cond_96

    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "Warning! processListener="

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p3, " handler="

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " uploadListener="

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 152
    .line 153
    invoke-direct {p1, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 159
    .line 160
    invoke-direct {p1, p6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 164
    .line 165
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 166
    .line 167
    invoke-direct {p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 171
    .line 172
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 173
    .line 174
    invoke-direct {p1, p8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mContextSoftReference:Ljava/lang/ref/SoftReference;

    .line 178
    .line 179
    new-instance p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$1;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$1;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p1, p3}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 199
    .line 200
    if-eqz p1, :cond_cc

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    if-eqz p4, :cond_db

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p4, p1, p2, v0}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mSingleThreadZpOkHttps:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->getCategory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mPreUploadedPartNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->transcodeRequest()V

    return-void
.end method

.method static synthetic access$800(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->requestMerge()V

    return-void
.end method

.method static synthetic access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method

.method private getCategory()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_22

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0
.end method

.method private parsePreUploadPartData()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->SIMPLEUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->getUploadTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_45

    .line 24
    .line 25
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    invoke-virtual {v1, v4}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setRealPartSize(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartNum(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->md5:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartMd5(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 49
    .line 50
    iget-wide v3, v3, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 51
    .line 52
    long-to-int v4, v3

    .line 53
    invoke-virtual {v1, v4}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setEveryPartSize(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Check current upload type is simple upload!"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getPartMaxNums()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getPartMaxSize()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 83
    .line 84
    iget-wide v4, v4, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 85
    .line 86
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mMultipartData:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->getMaxPartNum()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "maxPartNumber="

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, " maxPartSize="

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, " fileSize="

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v9, " alreadyUploadedMaxNumber="

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    int-to-long v7, v3

    .line 139
    rem-long v10, v4, v7

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    cmp-long v14, v10, v12

    .line 144
    .line 145
    div-long v7, v4, v7

    .line 146
    .line 147
    long-to-int v8, v7

    .line 148
    if-lez v14, :cond_96

    .line 149
    .line 150
    add-int/2addr v8, v2

    .line 151
    :cond_96
    if-le v8, v1, :cond_a6

    .line 152
    .line 153
    int-to-long v7, v1

    .line 154
    rem-long v10, v4, v7

    .line 155
    .line 156
    cmp-long v3, v10, v12

    .line 157
    .line 158
    div-long/2addr v4, v7

    .line 159
    if-lez v3, :cond_a3

    .line 160
    .line 161
    long-to-int v3, v4

    .line 162
    add-int/2addr v3, v2

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    long-to-int v2, v4

    .line 165
    move v3, v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v1, v8

    .line 168
    :goto_a7
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mMultipartData:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->getFailPartList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x0

    .line 175
    if-nez v2, :cond_b2

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mMultipartData:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->getFailPartList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_bc
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v8, "calculate real split info==>  totalPart="

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v8, " splitPartSize="

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, " failPartCount="

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5, v7}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_e9
    if-ge v4, v2, :cond_150

    .line 235
    .line 236
    iget-object v7, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mMultipartData:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->getFailPartList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;

    .line 247
    .line 248
    new-instance v8, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 249
    .line 250
    invoke-direct {v8}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->getPartNum()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v8, v9}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartNum(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->getPartMd5()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_117

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->getPartMd5()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v9}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartMd5(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->getPartSize()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lez v9, :cond_125

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->getPartSize()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v8, v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setRealPartSize(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_142

    .line 294
    :cond_125
    add-int/lit8 v7, v1, -0x1

    .line 295
    .line 296
    if-ne v4, v7, :cond_13f

    .line 297
    .line 298
    mul-int v9, v3, v1

    .line 299
    .line 300
    int-to-long v9, v9

    .line 301
    iget-object v11, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 302
    .line 303
    iget-wide v11, v11, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 304
    .line 305
    cmp-long v13, v9, v11

    .line 306
    .line 307
    if-lez v13, :cond_139

    .line 308
    .line 309
    mul-int v7, v7, v3

    .line 310
    .line 311
    int-to-long v9, v7

    .line 312
    sub-long/2addr v11, v9

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    int-to-long v11, v3

    .line 315
    :goto_13a
    long-to-int v7, v11

    .line 316
    invoke-virtual {v8, v7}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setRealPartSize(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    invoke-virtual {v8, v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setRealPartSize(I)V

    .line 321
    .line 322
    .line 323
    :goto_142
    invoke-virtual {v8, v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setEveryPartSize(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getRealPartSize()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-int/2addr v5, v7

    .line 331
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_e9

    .line 337
    :cond_150
    if-ne v6, v1, :cond_15b

    .line 338
    .line 339
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 340
    .line 341
    iget-wide v7, v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 342
    .line 343
    int-to-long v4, v5

    .line 344
    sub-long/2addr v7, v4

    .line 345
    iput-wide v7, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mUploadedSize:J

    .line 346
    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    mul-int v2, v6, v3

    .line 349
    .line 350
    sub-int/2addr v2, v5

    .line 351
    int-to-long v4, v2

    .line 352
    iput-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mUploadedSize:J

    .line 353
    .line 354
    :goto_161
    if-ge v6, v1, :cond_195

    .line 355
    .line 356
    new-instance v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;-><init>()V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v6, 0x1

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartNum(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setEveryPartSize(I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v5, v1, -0x1

    .line 370
    .line 371
    if-ne v6, v5, :cond_18a

    .line 372
    .line 373
    mul-int v6, v3, v1

    .line 374
    .line 375
    int-to-long v6, v6

    .line 376
    iget-object v8, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 377
    .line 378
    iget-wide v8, v8, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 379
    .line 380
    cmp-long v10, v6, v8

    .line 381
    .line 382
    if-lez v10, :cond_184

    .line 383
    .line 384
    mul-int v5, v5, v3

    .line 385
    .line 386
    int-to-long v5, v5

    .line 387
    sub-long/2addr v8, v5

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    int-to-long v8, v3

    .line 390
    :goto_185
    long-to-int v5, v8

    .line 391
    invoke-virtual {v2, v5}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setRealPartSize(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setRealPartSize(I)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v2, v1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->setMultiPartCount(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move v6, v4

    .line 405
    goto :goto_161

    .line 406
    :cond_195
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "Split part result= "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-wide v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mUploadedSize:J

    .line 433
    .line 434
    long-to-float v1, v5

    .line 435
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 436
    .line 437
    iget-wide v7, v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 438
    .line 439
    long-to-float v2, v7

    .line 440
    div-float/2addr v1, v2

    .line 441
    const/high16 v2, 0x42c80000    # 100.0f

    .line 442
    .line 443
    mul-float v1, v1, v2

    .line 444
    .line 445
    float-to-int v4, v1

    .line 446
    move-object v3, p0

    .line 447
    invoke-virtual/range {v3 .. v8}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callbackProgress(IJJ)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method

.method private requestMerge()V
    .registers 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 14
    .line 15
    new-instance v4, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v4}, Lcom/kanzhun/zpcloud/http/HttpRequestManager;->requestMergePart(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private transcodeRequest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/http/HttpRequestManager;->transCodeRequest(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startTranscode"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private upload(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->requestMerge()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_26

    .line 17
    .line 18
    sget-object v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossTaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v4}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method protected addAndCallbackWritePartProgress(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;JJJ)V
    .registers 14

    .line 1
    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProgressLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mProgressTraceMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1a

    .line 13
    .line 14
    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mProgressTraceMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 p4, 0x0

    .line 28
    .line 29
    :goto_1c
    sub-long p4, p2, p4

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mUploadedSize:J

    .line 32
    .line 33
    add-long/2addr v0, p4

    .line 34
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mUploadedSize:J

    .line 35
    .line 36
    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mProgressTraceMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mUploadedSize:J

    .line 46
    .line 47
    long-to-float p3, p1

    .line 48
    long-to-float p4, p6

    .line 49
    div-float/2addr p3, p4

    .line 50
    const/high16 p4, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float p3, p3, p4

    .line 53
    .line 54
    float-to-int v1, p3

    .line 55
    iget p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mLastCallbackProgress:I

    .line 56
    .line 57
    sub-int p3, v1, p3

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    if-lt p3, p4, :cond_4b

    .line 61
    .line 62
    iput v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mLastCallbackProgress:I

    .line 63
    .line 64
    long-to-int p2, p1

    .line 65
    int-to-long v2, p2

    .line 66
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 67
    .line 68
    iget-wide p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 69
    .line 70
    long-to-int p2, p1

    .line 71
    int-to-long v4, p2

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callProcessListenerOnProcess(IJJ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProgressLock:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mSingleThreadZpOkHttps:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->getCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->cancelTaskWithCategory(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-void
.end method

.method getTAG()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload_zoss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mSingleThreadZpOkHttps:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setNeedTranscode(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->setNeedTranscode(Z)V

    return-void
.end method

.method public start()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_65

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Check file already completed! fileId="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " uploadId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " filePath="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->isNeedTranscode:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->transcodeRequest()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onCompleted()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x64

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 88
    .line 89
    iget-wide v6, v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-wide v4, v6

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callbackProgress(IJJ)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->parsePreUploadPartData()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mPreUploadedPartNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    if-nez v0, :cond_6f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "parse will upload part size is: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mPreUploadedPartNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->upload(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
