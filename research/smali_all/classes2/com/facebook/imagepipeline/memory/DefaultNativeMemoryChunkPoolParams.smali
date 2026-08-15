.class public Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final LARGE_BUCKET_LENGTH:I = 0x2

.field private static final SMALL_BUCKET_LENGTH:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x4000

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x8000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x10000

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x40000

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x80000

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x100000

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeSoftCap()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeHardCap()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private static getMaxSizeHardCap()I
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    const/high16 v0, 0x1000000

    .line 18
    .line 19
    if-ge v1, v0, :cond_17

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    div-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    return v1
.end method

.method private static getMaxSizeSoftCap()I
    .registers 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_17

    const/high16 v0, 0x300000

    return v0

    :cond_17
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1e

    const/high16 v0, 0x600000

    return v0

    :cond_1e
    const/high16 v0, 0xc00000

    return v0
.end method
