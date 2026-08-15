.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;


# instance fields
.field public final animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

.field public final colorSpace:Landroid/graphics/ColorSpace;

.field public final customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public final decodeAllFrames:Z

.field public final decodePreviewFrame:Z

.field private final excludeBitmapConfigFromComparison:Z

.field public final forceStaticImage:Z

.field public final maxDimensionPx:I

.field public final minDecodeIntervalMs:I

.field public final useLastFrameForPreview:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMinDecodeIntervalMs()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMaxDimensionPx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodePreviewFrame()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getUseLastFrameForPreview()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeAllFrames()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getForceStaticImage()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getExcludeBitmapConfigFromComparison()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    .line 75
    .line 76
    return-void
.end method

.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 1

    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 1

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_68

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_68

    .line 19
    :cond_12
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 22
    .line 23
    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 29
    .line 30
    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    .line 64
    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v4, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-eq v3, v4, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    if-nez v2, :cond_52

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    if-eq v2, v3, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 86
    .line 87
    if-eq v2, v3, :cond_59

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 93
    .line 94
    if-eq v2, v3, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    if-eq v2, p1, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    return v0

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    .line 29
    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3a

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    add-int/2addr v0, v1

    .line 59
    :cond_3a
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 88
    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/a;->a(Landroid/graphics/ColorSpace;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_5e
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDecodeOptions{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "minDecodeIntervalMs"

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "maxDimensionPx"

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "decodePreviewFrame"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "useLastFrameForPreview"

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "decodeAllFrames"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "forceStaticImage"

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "bitmapConfigName"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "animatedBitmapConfigName"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "customImageDecoder"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "bitmapTransformation"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "colorSpace"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
