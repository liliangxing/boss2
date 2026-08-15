.class public final Lcom/tencent/liteav/videoconsumer/decoder/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/ad;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/media/MediaFormat;

.field c:Landroid/media/MediaCodec;

.field d:Landroid/media/ImageReader;

.field private e:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCodecPreload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->e:Lcom/tencent/liteav/base/util/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->e:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Lcom/tencent/liteav/videoconsumer/decoder/ak;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/media/MediaCodec;)V
    .registers 8

    const-string v0, "preload MediaCodec release failed."

    const-string v1, "preload MediaCodec release"

    if-nez p1, :cond_7

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    const-string v3, "preload MediaCodec stop"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_23
    .catchall {:try_start_7 .. :try_end_11} :catchall_21

    .line 5
    :try_start_11
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_21
    move-exception v2

    goto :goto_44

    :catch_23
    move-exception v2

    .line 8
    :try_start_24
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "preload MediaCodec stop failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_21

    .line 9
    :try_start_3b
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_1a

    return-void

    .line 11
    :goto_44
    :try_start_44
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_4d

    goto :goto_53

    :catch_4d
    move-exception p1

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_53
    throw v2
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->e:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/al;->a(Lcom/tencent/liteav/videoconsumer/decoder/ak;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->c:Landroid/media/MediaCodec;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b:Landroid/media/MediaFormat;

    .line 4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6d

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a()V

    return-object v2

    :cond_d
    :try_start_d
    const-string v3, "width"

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 7
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime"

    .line 8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    .line 9
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 10
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime"

    .line 11
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "get preload MediaCodec, preloadFormat:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realFormat:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v6, v3, :cond_65

    if-gt v7, v4, :cond_65

    mul-int v6, v6, v7

    mul-int v3, v3, v4

    if-gt v6, v3, :cond_65

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5a} :catch_69

    if-nez p1, :cond_5d

    goto :goto_65

    .line 14
    :cond_5d
    monitor-enter p0

    .line 15
    :try_start_5e
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->c:Landroid/media/MediaCodec;

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_62
    move-exception p1

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_62

    throw p1

    .line 17
    :cond_65
    :goto_65
    :try_start_65
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69

    return-object v2

    .line 18
    :catch_69
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a()V

    return-object v2

    :catchall_6d
    move-exception p1

    .line 19
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method final b()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->d:Landroid/media/ImageReader;

    :cond_a
    return-void
.end method
