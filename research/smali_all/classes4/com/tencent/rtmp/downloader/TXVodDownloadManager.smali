.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_403FORBIDDEN:I = -0x1390

.field public static final DOWNLOAD_AUTH_FAILED:I = -0x1389

.field public static final DOWNLOAD_DISCONNECT:I = -0x138d

.field public static final DOWNLOAD_FORMAT_ERROR:I = -0x138c

.field public static final DOWNLOAD_HLS_KEY_ERROR:I = -0x138e

.field public static final DOWNLOAD_NO_FILE:I = -0x138b

.field public static final DOWNLOAD_PATH_ERROR:I = -0x138f

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TXVodDownloadManager"

.field private static sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# instance fields
.field private final mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/rtmp/downloader/a/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 14
    .line 15
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 16
    sget-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method


# virtual methods
.method public deleteDownloadFile(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteDownloadMediaInfo(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z

    move-result p1

    return p1
.end method

.method public getDownloadMediaInfo(ILjava/lang/String;I)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const-string v2, ""

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4f

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/txcache"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "setDownloadPath exception: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "ThumbPlayerDownloader"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 4
    .line 5
    return-void
.end method

.method public startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TXVodDownloadManagerImpl"

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    const-string v1, "startDownloadV2"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v1, "startDownloadV4"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/tencent/rtmp/downloader/a/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/tencent/rtmp/downloader/a/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/tencent/rtmp/downloader/a/c;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/downloader/a/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    new-instance v2, Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/rtmp/TXPlayInfoParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/tencent/rtmp/downloader/a/b$2;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1}, Lcom/tencent/rtmp/downloader/a/b$2;-><init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public startDownloadDrm(Lcom/tencent/rtmp/TXPlayerDrmBuilder;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/rtmp/downloader/a/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getPlayUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Lcom/tencent/rtmp/downloader/a/c;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/TXPlayerDrmBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public startDownloadUrl(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const-string v2, "default"

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p4}, Lcom/tencent/rtmp/downloader/a/c;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    if-eqz p1, :cond_17

    return-object p1

    .line 9
    :cond_17
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-object v1
.end method

.method public startDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    if-eqz p1, :cond_62

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_12

    .line 10
    .line 11
    const-string p1, "TXVodDownloadManagerImpl"

    .line 12
    .line 13
    const-string v0, "stop download not start task"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5d

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/tencent/rtmp/downloader/a/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_1b

    .line 49
    .line 50
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v2, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_46

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lcom/tencent/rtmp/downloader/a/d$a;->b(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v0, "TXVodDownloadManagerImpl"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "stop download "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_15 .. :try_end_61} :catchall_5f

    .line 98
    throw p1

    .line 99
    :cond_62
    return-void
.end method
