.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V
    .registers 2
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 5
    .line 6
    return-void
.end method

.method private static putEOI([BI)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    aput-byte v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    const/16 v0, -0x27

    .line 7
    .line 8
    aput-byte v0, p0, p1

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected decodeByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "BitmapFactory returned null"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2a

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method protected decodeJPEGByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->endsWithEOI(Lcom/facebook/common/references/CloseableReference;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt p2, v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [B

    .line 47
    .line 48
    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->putEOI([BI)V

    .line 54
    .line 55
    .line 56
    move p2, v3

    .line 57
    :cond_38
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "BitmapFactory returned null"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_48

    .line 68
    .line 69
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
