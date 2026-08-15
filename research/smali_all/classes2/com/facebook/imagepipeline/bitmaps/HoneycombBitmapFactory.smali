.class public Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HoneycombBitmapFactory"


# instance fields
.field private final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private mImmutableBitmapFallback:Z

.field private final mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

.field private final mPurgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mPurgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 9
    .line 10
    return-void
.end method

.method private createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mImmutableBitmapFallback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 11
    .line 12
    int-to-short v1, p1

    .line 13
    int-to-short v2, p2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_6f

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mPurgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v1, p3, v4, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_50

    .line 57
    .line 58
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mImmutableBitmapFallback:Z

    .line 62
    .line 63
    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "Immutable bitmap returned by decoder"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_6a

    .line 74
    :try_start_49
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_6f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_6a

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
