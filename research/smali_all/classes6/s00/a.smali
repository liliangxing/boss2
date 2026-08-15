.class public Ls00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3c

    .line 22
    :try_start_15
    invoke-static {p0}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 27
    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_37

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_3a

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    if-eqz p0, :cond_46

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    move-object p0, v0

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_47

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    :goto_43
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw v0
.end method
