.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mCacheTime:J

.field private final mCallerContext:Ljava/lang/Object;

.field private final mHash:I

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final mPostprocessorName:Ljava/lang/String;

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final mSourceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p4

    .line 51
    move-object v4, p5

    .line 52
    move-object v5, p6

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 58
    .line 59
    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 10
    .line 11
    iget v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4b
    return v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getInBitmapCacheSince()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    return-wide v0
.end method

.method public getPostprocessorName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
