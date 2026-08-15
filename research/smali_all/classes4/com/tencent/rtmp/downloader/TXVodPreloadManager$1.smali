.class final Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Lcom/tencent/rtmp/TXPlayInfoParams;FJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/rtmp/TXPlayInfoParams;

.field final synthetic d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;FJLcom/tencent/rtmp/TXPlayInfoParams;Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 9

    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    iput p2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:F

    iput-wide p3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:J

    iput-object p5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:Lcom/tencent/rtmp/TXPlayInfoParams;

    iput-object p6, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    iput-object p7, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 39
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v0, :cond_19

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getPlayInfo failed: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v1, "plain"

    .line 6
    :cond_1e
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_PLAY_URL"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVT_PLAY_COVER_URL"

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVT_PLAY_NAME"

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVT_PLAY_DESCRIPTION"

    .line 11
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVT_PLAY_DURATION"

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->h()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v2

    if-eqz v2, :cond_6c

    const-string v3, "EVT_IMAGESPRIT_WEBVTTURL"

    .line 14
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EVT_IMAGESPRIT_IMAGEURL_LIST"

    .line 15
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_6c
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ac

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 20
    :goto_84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a2

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget-object v6, v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget v6, v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_84

    :cond_a2
    const-string v2, "EVT_KEY_FRAME_CONTENT_LIST"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "EVT_KEY_FRAME_TIME_LIST"

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_ac
    const-string v2, "EVT_DRM_TYPE"

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:F

    const/high16 v4, 0x44800000    # 1024.0f

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "dl_param_preload_size"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dl_param_preferred_resolution"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    iget-object v5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayInfoParams;->getMediaType()I

    move-result v5

    # invokes: Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkDlType(I)I
    invoke-static {v4, v5}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$100(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;I)I

    move-result v4

    invoke-direct {v3, p1, v4, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 32
    new-instance p1, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    # getter for: Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    invoke-static {v2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-direct {p1, v2, v0, v4}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V

    .line 33
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    # getter for: Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    invoke-static {v2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result v2

    .line 34
    iput v2, p1, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 35
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz p1, :cond_121

    .line 38
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;->onStart(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_121
    return-void
.end method
