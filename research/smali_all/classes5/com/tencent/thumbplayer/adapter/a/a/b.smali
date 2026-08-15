.class public Lcom/tencent/thumbplayer/adapter/a/a/b;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->finalize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedTrack(I)I
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    move-exception p1

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaPlayer$TrackInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getVideoWidth()I
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public prepare()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .registers 5

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    :try_start_2
    const-string v1, "N1W"

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "X909T"

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "X909"

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "N1T"

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_32
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-super {p0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mA2dpHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_5b} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_5b} :catch_5c

    goto :goto_62

    :catch_5c
    move-exception v1

    goto :goto_5f

    :catch_5e
    move-exception v1

    :goto_5f
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_62
    :try_start_62
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    return-void

    :catch_66
    move-exception v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reset()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string p2, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string p2, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVolume(FF)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string p2, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "TPThumbPlayer[TPMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
