.class public Lcom/tencent/rtmp/downloader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/downloader/a/d$a;
    }
.end annotation


# static fields
.field private static e:Lcom/tencent/rtmp/downloader/a/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/rtmp/downloader/a/d$a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x238ebf

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 12
    .line 13
    if-eqz p1, :cond_8f

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_38

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "/txcache"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6f

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_53

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6f

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :catch_57
    move-exception v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "downloader init exception: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "ThumbPlayerDownloader"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "liteav_tbplayer_android_"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "1.0.0"

    .line 135
    .line 136
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/a/d;
    .registers 3

    .line 2
    const-class v0, Lcom/tencent/rtmp/downloader/a/d;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    if-nez v1, :cond_e

    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/downloader/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    .line 5
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 6
    sget-object p0, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    return-object p0

    :catchall_12
    move-exception p0

    .line 7
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method


# virtual methods
.method public final a(Lcom/tencent/rtmp/downloader/a/c;)F
    .registers 7

    .line 16
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const-string v1, "?"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 11
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    goto :goto_1a

    .line 12
    :cond_15
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;J)Z
    .registers 14

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".sqlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 24
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1e
    const-string v0, "?"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p1, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v7, 0x1

    move-wide v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    if-nez p1, :cond_52

    return v3

    :cond_52
    return v1
.end method

.method public final b(Lcom/tencent/rtmp/downloader/a/c;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const-string v1, "?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final c(Lcom/tencent/rtmp/downloader/a/c;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const-string v1, "?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_53

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_53

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "dl_param_url_header"

    .line 80
    .line 81
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-lez v7, :cond_70

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "dl_param_offline_schedule_level"

    .line 100
    .line 101
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "dl_param_preferred_resolution"

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_90

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "dl_param_key_license_url"

    .line 128
    .line 129
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "dl_param_device_certificate_url"

    .line 141
    .line 142
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->setExtInfoMap(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 149
    .line 150
    new-instance v3, Lcom/tencent/rtmp/downloader/a/d$1;

    .line 151
    .line 152
    invoke-direct {v3, p0, p1}, Lcom/tencent/rtmp/downloader/a/d$1;-><init>(Lcom/tencent/rtmp/downloader/a/d;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->c(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 163
    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    invoke-interface {v1, p1}, Lcom/tencent/rtmp/downloader/a/d$a;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return v0
.end method
