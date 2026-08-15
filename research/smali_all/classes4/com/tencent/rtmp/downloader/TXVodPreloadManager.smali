.class public Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;,
        Lcom/tencent/rtmp/downloader/TXVodPreloadManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXVodPreloadManager"

.field private static final THUMB_PLAYER_GUID:Ljava/lang/String; = "liteav_tbplayer_android_"

.field private static final THUMB_PLAYER_PLATFORM_ID:I = 0x238ebf

.field private static mAppContext:Landroid/content/Context;


# instance fields
.field private mInit:Z

.field private mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mInit:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkDlType(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    .registers 1

    iget-object p0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    return-object p0
.end method

.method private checkDlType(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    if-eq p1, v1, :cond_11

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/16 p1, 0x13

    return p1

    :cond_11
    const/16 p1, 0xa

    return p1

    :cond_14
    const/4 p1, 0x5

    return p1

    :cond_16
    return v1
.end method

.method private declared-synchronized checkInit()Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x238ebf

    .line 3
    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 10
    .line 11
    if-eqz v0, :cond_94

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_20

    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MaxCacheSize not set."

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_a2

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v1, "NO_SET"

    .line 38
    .line 39
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    new-instance v0, Landroid/util/Pair;

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "CacheFolderPath not set."

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_a2

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :try_start_3a
    iget-boolean v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mInit:Z

    .line 60
    .line 61
    if-nez v1, :cond_7c

    .line 62
    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_a2

    .line 66
    .line 67
    .line 68
    :try_start_43
    const-string v2, "VodCacheReserveSizeMB"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_49
    .catchall {:try_start_43 .. :try_end_48} :catchall_a2

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception v2

    .line 75
    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance v9, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    .line 79
    .line 80
    const v2, 0x238ebf

    .line 81
    .line 82
    .line 83
    const-string v3, "1.0.0"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "liteav_tbplayer_android_"

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mAppContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v1, v9

    .line 111
    move-object v6, v8

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 116
    .line 117
    sget-object v2, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mAppContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-interface {v1, v2, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mInit:Z

    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 126
    .line 127
    invoke-interface {v1, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 131
    .line 132
    int-to-long v2, v0

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/util/Pair;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_4a .. :try_end_92} :catchall_a2

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :cond_94
    :try_start_94
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    const/4 v1, -0x3

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Inner error."

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_a2

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-object v0

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .registers 1

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "liteav"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;I)I
    .registers 11

    .line 2
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkInit()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_21

    const/4 p2, -0x1

    if-eqz p5, :cond_20

    .line 4
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {p5, p2, p1, p3, p4}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_20
    return p2

    .line 5
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float p2, p2, v2

    mul-float p2, p2, v2

    float-to-long v2, p2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dl_param_preload_size"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dl_param_preferred_resolution"

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    invoke-direct {p2, v0, p6, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 11
    new-instance p3, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;

    iget-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-direct {p3, p4, p1, p5}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V

    .line 12
    iget-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p1

    .line 13
    iput p1, p3, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    return p1
.end method


# virtual methods
.method public startPreload(Lcom/tencent/rtmp/TXPlayInfoParams;FJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p5

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_b1

    .line 15
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkInit()Landroid/util/Pair;

    move-result-object v1

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ""

    const/4 v4, -0x1

    if-gez v2, :cond_31

    if-eqz v7, :cond_30

    .line 17
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_30
    return v4

    :cond_31
    if-eqz v0, :cond_60

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getMediaType()I

    move-result v0

    move-object v10, p0

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkDlType(I)I

    move-result v6

    move-object v0, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;I)I

    move-result v0

    return v0

    :cond_60
    move-object v10, p0

    if-eqz v0, :cond_a9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_a9

    .line 24
    :cond_74
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    new-instance v13, Lcom/tencent/liteav/txcvodplayer/b/c;

    invoke-direct {v13, v0}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    .line 27
    new-instance v14, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;-><init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;FJLcom/tencent/rtmp/TXPlayInfoParams;Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v13, v14}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    .line 28
    :try_start_98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9f
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_a4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_a9
    :goto_a9
    if-eqz v7, :cond_b0

    const-string v0, " invalid params, appId or fileId is null"

    .line 31
    invoke-interface {v7, v4, v3, v4, v0}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_b0
    return v4

    :cond_b1
    move-object v10, p0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startPreload for TXPlayInfoParams can not be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;I)I

    move-result p1

    return p1
.end method

.method public stopPreload(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkInit()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPreload(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
