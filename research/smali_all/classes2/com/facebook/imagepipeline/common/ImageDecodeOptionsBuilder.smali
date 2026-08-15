.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mDecodeAllFrames:Z

.field private mDecodePreviewFrame:Z

.field private mExcludeBitmapConfigFromComparison:Z

.field private mForceStaticImage:Z

.field private mMaxDimensionPx:I

.field private mMinDecodeIntervalMs:I

.field private mUseLastFrameForPreview:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getDecodeAllFrames()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return v0
.end method

.method public getDecodePreviewFrame()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return v0
.end method

.method public getExcludeBitmapConfigFromComparison()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mExcludeBitmapConfigFromComparison:Z

    return v0
.end method

.method public getForceStaticImage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    return v0
.end method

.method public getMaxDimensionPx()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return v0
.end method

.method protected getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public getUseLastFrameForPreview()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return v0
.end method

.method public setAnimatedBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setColorSpace(Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorSpace;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExcludeBitmapConfigFromComparison(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mExcludeBitmapConfigFromComparison:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    .line 1
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public setMaxDimensionPx(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
